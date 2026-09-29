import pandas as pd

airport_df = pd.read_csv("airports.csv", on_bad_lines="skip")


print(airport_df.info())
print("-" * 50)
print(airport_df.head())
