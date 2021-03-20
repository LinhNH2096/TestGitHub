import Foundation

class Animal {

    var name: String?
    var height: Double?
    var weight: Double?

    func init(name: String, height: Double, weight: Double) {
        self.name = name
        self.height = height
        self.weight = weight
    }

    func speak() {
        print("ec ec")
        
    }
}