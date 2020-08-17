import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(uikit_uicodeTests.allTests),
    ]
}
#endif
