
import Foundation

class Transformer {
    func decToBin(_ number: Int) -> String {
        print("decToBin starts with \(number)")
        
        if number == 0 || number == 1 {
            return String(number)
        }
        
        if number % 2 == 0 {
            return decToBin(number / 2) + "0"
        } else {
            return decToBin(number / 2) + "1"
        }
    }
}
