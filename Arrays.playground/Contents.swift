import UIKit

var greeting = "Hello, playground"

// array
var myStringArray = ["ali","mehmet","ayşe"]

var myArrayInt : Int = myStringArray.count - 1

print(myStringArray[myArrayInt])

var arrayy = ["test1","test6","test3","ttestt","test0"]

arrayy.last

arrayy.sort()

// set

// unordered collection, unique elements
var mySet : Set = ["asd","qwe","asdasd","ahmet","app"]
var myIntSet : Set = [2,3,4,1,6,9,5,3,6]

var myInternetArray = ["ahmet","mehmet","elif","selim","sercan","selin"]
var myInternetSet = Set(myInternetArray)

var mySet1 : Set = [1.4,2]
var mySet2 : Set = [1,7,2]

// dictionary
// key - value pairing

var myDict = ["enektar" : "değer","erkan" : "koltik"]
print(myDict)

myDict["enektar"]
myDict["enektar"] = "deyer"
print(myDict)
