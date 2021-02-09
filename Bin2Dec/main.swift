
import Foundation

let transformer = Transformer()

print(transformer.decToBin(30))

print(transformer.binToDec("11110")!)

let binary = "11001"
let number = strtoul(binary, nil, 2)
print(number) // Output: 25
