# SQL challenge 

## Contents
- [SQLBOLT](https://sqlbolt.com/) answer code.
- PostgreSQL container.

## Usage
```
$ python src/00_get_data.py
$ docker-compose up -d
$ docker-compose exec db psql -U admin admin
psql (11.7)
Type "help" for help.

admin=# select count(*) from online_retail;
count  
--------
 525461
(1 row)

admin=# select * from online_retail limit 5;
 id | invoice | stockcode |             description             | quantity |     invoicedate     | price | customer id |    country     
----+---------+-----------+-------------------------------------+----------+---------------------+-------+-------------+----------------
  0 | 489434  | 85048     | 15CM CHRISTMAS GLASS BALL 20 LIGHTS |       12 | 2009-12-01 07:45:00 |  6.95 |       13085 | United Kingdom
  1 | 489434  | 79323P    | PINK CHERRY LIGHTS                  |       12 | 2009-12-01 07:45:00 |  6.75 |       13085 | United Kingdom
  2 | 489434  | 79323W    |  WHITE CHERRY LIGHTS                |       12 | 2009-12-01 07:45:00 |  6.75 |       13085 | United Kingdom
  3 | 489434  | 22041     | RECORD FRAME 7" SINGLE SIZE         |       48 | 2009-12-01 07:45:00 |   2.1 |       13085 | United Kingdom
  4 | 489434  | 21232     | STRAWBERRY CERAMIC TRINKET BOX      |       24 | 2009-12-01 07:45:00 |  1.25 |       13085 | United Kingdom
(5 rows)
```
