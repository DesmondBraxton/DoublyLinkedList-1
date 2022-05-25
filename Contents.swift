import UIKit

// Doubly linked list has 2 pointers
// Takes up more mempry
// Faster acess to nodes

class SLNode {
    var value: Int
    var next: SLNode?
    init(_ value: Int) {
        self.value = value
    }
    
    
}
class DLNode {
    
    var value: Int
    var next: DLNode? // Strong  reference
    weak var previous: DLNode? // Weak reference
    init(_ value: Int) {
        self.value = value
    }
    
}

extension DLNode: CustomStringConvertible {
    
    public var description: String {
        guard let next = next else {
            return "\(value)"
        }
        return "\(value) -> " + String(describing: next) + " "
    }
}

class SinglyLinkedList {
    
    private var head: SLNode?
    private var tail: SLNode?
}

class DoulblyLinkedList {
    private var head: DLNode?
    private var tail: DLNode?
    
    // write a function that  takes a value and appends it to a doubly linked list
    
     func append (_ value: Int) {
        
            }
}

func getMiddle (_ list: SinglyLinkedList) -> SLNode

// in a leetcode problem the nodes most likely be conected for you and all we have to do is implement a solution
// manually linking the nodes below

let node1 = DLNode(10)
let node2 = DLNode(7)
node1.next = node2
node2.previous = node1
