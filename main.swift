import Foundation
func iString() -> [String] {
    var strings : [String] = []
    while let x = readLine() {
        strings.append(x)
    }
    return strings
}

func sortI(inptA: [String]) {
    var array = inptA
    for count in 0..<array.count {
        var i = count
        while i > 0 {
            if array[i] < array[i-1] {
                array.swapAt(i-1,i)
            } else {
                break
            }
            i -= 1
        }
    }
}


sortI(inptA: iString())
