import Testing
@testable import HelloSwift

@Test func helloWorld() {
    #expect(HelloSwift.greeting() == "Hello, world!")
}
