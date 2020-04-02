set -e
psql -U admin admin << EOSQL
create table online_retail (
  id                serial primary key,
  invoice           text,
  stockcode         text,
  description       text,
  quantity          integer,
  invoicedate       timestamp,
  price             float,
  "customer id"     float,
  country           text
);

copy
  online_retail
from
  '/tmp/data/input/online_retail_II.csv'
  (format csv, header true);
EOSQL
