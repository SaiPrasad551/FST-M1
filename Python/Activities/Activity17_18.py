import pandas as pd


data = {
    "Usernames": ["admin", "Charles", "Deku"],
    "Passwords": ["password", "Charl13", "AllMight"]
}


df = pd.DataFrame(data)

print(df)

df.to_csv("../inputs/creds.csv", index=false)

creds= pd.read("../inputs/creds.csv")  #read data of a file

print(creds["username"]) #print values of only username column

print("username:" , creds["username"] [1]) | "password:", creds["password"][1]

