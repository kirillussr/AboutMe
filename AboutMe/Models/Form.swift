//
//  Form.swift
//  AboutMe
//
//  Created by Кирилл on 19.06.2023.
//

import Foundation

struct User {
    let user: String
    let password: String
    let form: Person
    
    static func getMyData() -> User {
        User(
            user: "user",
            password: "password",
            form: Person(
                name: "Kirill",
                surname: "Tokarev",
                age: 33,
                company: "Origami",
                position: "PastryCook",
                ditails:
"""
___________¶¶¶¶¶¶¶¶
________¶¶¶¶¶_____¶¶¶¶¶
______¶¶_______¶¶_____¶¶¶
____¶¶___¶¶___¶¶_¶¶______¶¶
___¶¶___¶¶_¶¶_¶___¶_______¶¶
__¶¶____¶___¶¶¶__¶¶¶_______¶¶
_¶¶_____¶¶___¶¶¶¶¶¶¶________¶¶
_¶_______¶¶¶¶¶_¶¶¶¶__________¶
¶¶________¶¶¶¶__________¶¶___¶
¶¶______________________¶____¶
¶¶_____________________¶¶____¶
¶¶___¶¶¶______________¶¶____¶¶
_¶¶____¶¶¶__________¶¶¶_____¶
__¶¶_____¶¶¶¶¶¶¶¶¶¶¶¶¶_____¶¶
___¶¶¶______¶¶¶¶¶¶¶¶¶____¶¶¶
_____¶¶¶______¶¶¶¶¶¶____¶¶
_______¶¶¶___________¶¶¶¶
________¶¶¶¶¶¶¶¶¶¶¶¶¶¶
"""
            )
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let age: Int
    let company: String
    let position: String
    let ditails: String
}
