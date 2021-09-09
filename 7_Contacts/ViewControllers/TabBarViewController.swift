//
//  TabBarViewController.swift
//  7_Contacts
//
//  Created by Ravil on 09.09.2021.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getContactsList()
        let contactListVC = viewControllers?.first as! ContactListTableViewController
        let sectionVC = viewControllers?.last as! SectionTableViewController

        contactListVC.persons = persons
        sectionVC.persons = persons
    }
}
