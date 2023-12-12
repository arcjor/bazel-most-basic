
import sys

source_file = sys.argv[1]
target_file = sys.argv[2]

source = open(source_file, "r")
in_data = source.read()
source.close()

out_data = in_data.upper()

target = open(target_file, "w")
target.write(out_data)
target.close()

print("Hello build world! Running ", sys.argv[0], " to transpose ", source_file, " to ", target_file)