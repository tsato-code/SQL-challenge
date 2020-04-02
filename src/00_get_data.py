#!/usr/bin/env python3
import os
import time

import pandas as pd


URLS = [
    "http://archive.ics.uci.edu/ml/machine-learning-databases/00502/online_retail_II.xlsx"
]
data_dir = "data/input"


def get_data(url):
    filename = os.path.basename(url)
    filename = os.path.join(data_dir, filename)
    if os.path.exists(filename):
        print(f"exists: {filename}")
        return
    
    df = pd.read_excel(url)
    print(df.head())
    
    df.to_csv(filename.replace(".xlsx", ".csv"), index=True)
    print(f"got {filename}")


if __name__ == "__main__":
    os.makedirs(data_dir, exist_ok=True)

    for url in URLS:
        get_data(url)