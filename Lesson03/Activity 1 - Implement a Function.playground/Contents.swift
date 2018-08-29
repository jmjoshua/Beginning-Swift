//: Playground - noun: a place where people can play

import UIKit

//Create a custom function that accepts parameters and returens a String value
func buildAddress(_ name: String, address: String, city: String, zipCode postalCode: String, country: String? = "USA") -> String {
    
    return """
        \(name)
        \(address)
        \(city)
        \(postalCode)
        \(country ?? "")
    """
}

//Notice that there is no need to define the "name" parameter because of the "_" in the function declaration
print(buildAddress("John Doe", address: "5 Covington Square", city: "Birmingham", zipCode: "01234"))
print("=====")
print(buildAddress("John Doe", address: "5 Covington Square", city: "Birmingham", zipCode: "01234", country: nil))
