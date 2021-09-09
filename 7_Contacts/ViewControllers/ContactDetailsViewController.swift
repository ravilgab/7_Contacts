//
//  ContactDetailsViewController.swift
//  7_Contacts
//
//  Created by Ravil on 10.09.2021.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person!

    override func viewDidLoad() {
        super.viewDidLoad()

        title = person.fullName
        phoneLabel.text = "Phone: \(person.phoneNumber)"
        emailLabel.text = "Email: \(person.emailAddress)"
    }
    

}
