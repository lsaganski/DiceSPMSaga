import Testing
@testable import DiceSPMSaga

@Test func example() async throws {
    var dicValues: [Int: Int] = [1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0]
    for _ in 0...200 {
        let result = DiceSPMSaga.roll()
        dicValues[result]! += 1
    }
    
    for value in dicValues.keys {
        #expect(dicValues[value] ?? 0 > 0)
    }
}
