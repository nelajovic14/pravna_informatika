import json
import csv

# Open the JSON file
with open('presude.json', 'r') as json_file:
    # Load the JSON data
    data = json.load(json_file)

# Extract keys for CSV header
headers = list(data["presude"][0].keys())  # Assuming all objects in the JSON have the same structure

# Open a CSV file for writing
with open("output.csv", 'w', newline='') as csv_file:
    # Create a CSV writer object
    csv_writer = csv.writer(csv_file,delimiter=';')

    # Write header
    header = list(data['presude'][0].keys())
    csv_writer.writerow(header)

    # Write data
    for entry in data['presude']:
        print(entry.values())
        csv_writer.writerow(entry.values())

print("CSV file has been created successfully.")
