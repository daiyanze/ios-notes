 // 1. Define variables
 var a = 1 // mutable
 let b = 3 // immutable: b = 3 --> Error
 let (x, y) = (1, 2)


 // 2. Type Inference
 var c: Int = 1
 let d: String = String(c) + " is one"
 d.uppercased()
 d.lowercased()
 d.count
 var doubleNumber: Double = 10.1
 var truthy: Bool = true
 
 // 3. Control Flow
 let result = 99
 if result > 90 && result <= 95 {
    print("Even better!")
 } else if result > 95 && result <= 99 {
    print("Awesome!")
 } else {
    print("All good!")
 }
 
 switch result {
 case 90:
    print("Great!")
 default:
    print("Awesome!")
 }
 
 // 4. Arrays
 var books = ["Hello", "World"]
 books[0] + " " + books[1]
 books.append("!")
 books.count
 
 // 5. Dictionary
 var section: [String: String] = [
    "section1": "meeting room",
    "section2": "rest room"
 ]
 let which = "section1"
 var section1 = section[which]
 print(section1) // This throws a warning because section is actually an optional, we need to unwrap it or bind it
 if let section1 = section1 {
    print(section1)
 }
 
 // 6. Iteration
 var booksResult: String = ""
 for index in 0...books.count - 1 {
    booksResult += books[index]
 }
 
 for book in books {
    booksResult += book
 }
 
 print(booksResult)
 
 for (key, value) in section {
    print("section name: \(key)")
    print("section utility: \(value)")
    print()
 }
 
 // 7. Forced Unwrapping (deprecated)
 var txt: String?
 txt = "Hello"
 if txt != nil {
    let message = txt! + " there!"
    print(message)
 }

 // 8. Optional Binding (recommended)
 if let txt = txt {
    let message = txt + " my friend!"
    print(message)
 }



 










