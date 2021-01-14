import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PhoneNumberFormatterTests.allTests),
        testCase(TextFieldTests.allTests)
    ]
}
#endif
