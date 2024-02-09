def read_file_lines(file_path):
    array = []
    with open(file_path, 'r') as file:
        for line in file:
            array.append(line.strip())  # Strip newline characters and append to array
    return array

def append_array_to_file(array, file_path):
    with open(file_path, 'a') as file:  # Open file in append mode
        file.write("\ndata_array = ")
        file.write(str(array))  # Write the array as a Python list

# Example usage:
file_path = "data.txt"
array = read_file_lines(file_path)

# Append the array to the DataArrays.py file
append_array_to_file(array, "DataArrays.txt")
