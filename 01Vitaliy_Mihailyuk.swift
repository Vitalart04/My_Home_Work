//
//  main.swift
//  1Vitaliy_Mihailyuk
//
//  Created by Виталий Михайлюк on 14.07.2019.
//  Copyright © 2019 Виталий Михайлюк. All rights reserved.
//

import Foundation

//Task 1
var equation = ("ax^2 + bx + c = 0")
var a = Double()
var b = Double()
var c = Double()

var D : Double = b*b-4*a*c

var x1 = (-b+sqrt(D)) / (2*a)
var x2 = (-b-sqrt(D)) / (2*a)

// Task 2
var P = Double()
var S = Double()
var katetA = 3.0
var katetB = 4.0
var c2 = Double()
var i = Double()

S = (katetA * katetB) / 2
print("Площадь равна треугольника = \(S)см2")

c2 = (katetA * katetA) + (katetB * katetB)

c2 = sqrt(c2)

print(i)
print("Гипотенуза треугольника = \(c2)")

P = (katetA + katetB + c2)
print("Периметр треугольника = \(P)")

//Task 3
var sum : Double = 12000
var percent = Double()
percent = 15 / 100

var firstYear = sum + (sum * percent)
var secondYear = firstYear + (firstYear * percent)
var thridYear = secondYear + (secondYear * percent)
var fourhYear = thridYear + (thridYear * percent)
var fifthYear = fourhYear + (fourhYear * percent)

print("Сумма вклада через 5 лет = \(fifthYear)")
