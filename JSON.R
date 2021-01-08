result <- fromJSON("SampleJSON.json")
print(result)

print(subset(result, DEPT == "IT"))