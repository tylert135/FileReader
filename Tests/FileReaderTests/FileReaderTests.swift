import XCTest
@testable import FileReader

final class FileReaderTests: XCTestCase {
    func testExample() throws {
        XCTAssertEqual(FileReader.read(fileName: "hello.txt"), "Hello World")
    }
}
