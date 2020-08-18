import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(TailwindCSS_SwiftUITests.allTests),
    ]
}
#endif
