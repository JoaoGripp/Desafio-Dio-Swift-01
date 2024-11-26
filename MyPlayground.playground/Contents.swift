import UIKit

let name = "Steve"
var surname: String? = "Jobs"


print("He is name: \(name) \(surname ?? "Wozniak")")

if let surname = surname {
    print("He is name: \(name) \(surname)")
}
