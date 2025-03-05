// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct DiceSPMSaga {
    public static func roll() -> Int {
        let values = [1, 2, 3, 4, 5, 6]
        return values[Int.random(in: 0...(values.count - 1))]
    }
}
