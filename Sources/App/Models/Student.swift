//
//  Student.swift
//  App
//
//  Created by Andrew R Madsen on 8/5/18.
//

import Vapor

struct Student: Content {
    var name: String
}

let students = [Student(name: "Alex Roberts"),
                Student(name: "Andrew Liao"),
                Student(name: "Linh Bouniol"),
                Student(name: "Carolyn Lea"),
                Student(name: "Conner Alegre"),
                Student(name: "David Doswell"),
                Student(name: "Iyin Raphael"),
                Student(name: "Jeremy Taylor"),
                Student(name: "Jonathan Miles"),
                Student(name: "Lisa Sampson"),
                Student(name: "Samantha Gatt"),
                Student(name: "Simon Elhoej Steinmejer"),
                Student(name: "Stefano Demicheli"),
                Student(name: "Timothy Bryant"),
                Student(name: "Vuk Radosavljevic"),
                Student(name: "William Bundy")]
