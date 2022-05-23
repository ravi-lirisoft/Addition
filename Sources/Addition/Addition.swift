public struct Addition {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public doAddition(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}
