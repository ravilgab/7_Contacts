//
//  Person.swift
//  7_Contacts
//
//  Created by Ravil on 09.09.2021.
//

struct Person {
    let name: String
    let surname: String
    let phoneNumber: String
    let emailAddress: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getContactsList() -> [Person] {
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let phoneNumbers = DataManager.shared.phoneNumbers.shuffled()
        let emailAddresses = DataManager.shared.emailAddresses.shuffled()
        
        let iterationCount = min(names.count, surnames.count, emailAddresses.count, phoneNumbers.count)
        
        for index in 0..<iterationCount {
            let person = Person(name: names[index],
                                surname: surnames[index],
                                phoneNumber: phoneNumbers[index],
                                emailAddress: emailAddresses[index]
            )
            
            persons.append(person)
        }
        
        return persons
    }
}

enum Contacts : String {
    case phone = "phone"
    case email = "tray"
}
