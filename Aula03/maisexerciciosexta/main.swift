//
//  main.swift
//  maisexerciciosexta
//
//  Created by Turma Tarde on 23/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

print("digite um numero")
let n1 = Int(readLine()!)!
print("digite outro")
let n2 = Int(readLine()!)!
print("digite outro")
let n3 = Int(readLine()!)!

print("\(min(n1,n2,n3)),\(n1+n2+n3-max(n1,n2,n3)-min(n1,n2,n3)),\(max(n1,n2,n3))")
