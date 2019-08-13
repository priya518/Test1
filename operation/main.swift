//
//  main.swift
//  operation
//
//  Created by COE-027 on 09/08/19.
//  Copyright © 2019 COE-027. All rights reserved.
//

import Foundation

class Employee
{
    private var name:String = ""
    private var sal:Int = 0
    private var department:String = ""
    private var designation:String = ""

    public func SetData(name:String,sal:Int,department:String,designation:String)
    {
        self.name = name
        self.sal = sal
        self.department = department
        self.designation = designation
    }

    public func GetData()
{
    print("Name : \(self.name)")
    print("Salary : \(self.sal)")
    print("Department : \(self.department)")
    print("Designation : \(self.designation)")
}

}
let obj1 = Employee()
let obj2 = Employee()
let obj3 = Employee()
let obj4 = Employee()


 obj1.SetData(name:"Priya",sal:10000,department:"IT",designation:"HOD")
 obj2.SetData(name:"Murli",sal:20000,department:"CE",designation:"Fac")
 obj3.SetData(name:"Yogesh",sal:30000,department:"ME",designation:"Sub")
 obj4.SetData(name:"Tanu",sal:40000,department:"BE",designation:"Ass")
obj1.GetData()
obj2.GetData()
obj3.GetData()
obj4.GetData()


