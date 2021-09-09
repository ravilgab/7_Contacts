//
//  DataManager.swift
//  7_Contacts
//
//  Created by Ravil on 09.09.2021.
//

class DataManager {
    
    let shared = DataManager()
    
    let names = [
        "Иван", "Денис", "Алексей", "Дмитрий", "Вадим",
        "Никита", "Сергей", "Евгений", "Роман", "Арсений"
    ]
    
    let surnames = [
        "Ящиряков", "Нигматянов", "Болдинов", "Каширский", "Гусев",
        "Демидов", "Коробов", "Логунов", "Ефремов", "Скляр"
    ]
    
    let phoneNumbers = [
        "102938475", "291038471", "564738292", "5638291011", "338293854",
        "197544342", "999345732", "001836453", "282882345", "057482933"
    ]
    
    let emailAddresses = [
        "fjdksl@mail.ru", "feijif22@mail.ru", "alsklfjkfg@mail.ru", "twppw@mail.ru", "qvvhfh@mail.ru",
        "1222fdf@mail.ru", "01010fff@mail.ru", "fju18@mail.ru", "qwsderfgt@mail.ru", "fjfur1199@mail.ru"
    ]
    
    private init() {}
}
