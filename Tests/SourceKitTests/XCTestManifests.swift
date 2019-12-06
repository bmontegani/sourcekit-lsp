#if !canImport(ObjectiveC)
import XCTest

extension BuildSystemTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BuildSystemTests = [
        ("testClangdDocumentUpdatedBuildSettings", testClangdDocumentUpdatedBuildSettings),
        ("testSwiftDocumentBuildSettingsChangedFalseAlarm", testSwiftDocumentBuildSettingsChangedFalseAlarm),
        ("testSwiftDocumentUpdatedBuildSettings", testSwiftDocumentUpdatedBuildSettings),
    ]
}

extension CodeActionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CodeActionTests = [
        ("testCodeActionResponseCommandMetadataInjection", testCodeActionResponseCommandMetadataInjection),
        ("testCodeActionResponseLegacySupport", testCodeActionResponseLegacySupport),
        ("testCodeActionResponseRespectsSupportedKinds", testCodeActionResponseRespectsSupportedKinds),
        ("testCommandEncoding", testCommandEncoding),
        ("testEmptyCodeActionResult", testEmptyCodeActionResult),
        ("testSemanticRefactorLocalRenameResult", testSemanticRefactorLocalRenameResult),
        ("testSemanticRefactorLocationCodeActionResult", testSemanticRefactorLocationCodeActionResult),
        ("testSemanticRefactorRangeCodeActionResult", testSemanticRefactorRangeCodeActionResult),
    ]
}

extension DocumentColorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DocumentColorTests = [
        ("testEmptyText", testEmptyText),
        ("testPresentation", testPresentation),
        ("testSimple", testSimple),
        ("testWeirdWhitespace", testWeirdWhitespace),
    ]
}

extension DocumentSymbolTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DocumentSymbolTest = [
        ("testAll", testAll),
        ("testEmpty", testEmpty),
        ("testEnum", testEnum),
        ("testStruct", testStruct),
        ("testUnicode", testUnicode),
    ]
}

extension ExecuteCommandTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ExecuteCommandTests = [
        ("testLocationSemanticRefactoring", testLocationSemanticRefactoring),
        ("testLSPCommandMetadataRemoval", testLSPCommandMetadataRemoval),
        ("testLSPCommandMetadataRetrieval", testLSPCommandMetadataRetrieval),
        ("testRangeSemanticRefactoring", testRangeSemanticRefactoring),
    ]
}

extension FoldingRangeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FoldingRangeTests = [
        ("testLineFoldingOnly", testLineFoldingOnly),
        ("testNoRanges", testNoRanges),
        ("testPartialLineFolding", testPartialLineFolding),
        ("testRangeLimit", testRangeLimit),
    ]
}

extension ImplementationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ImplementationTests = [
        ("testImplementation", testImplementation),
    ]
}

extension LocalClangTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LocalClangTests = [
        ("testClangStdHeaderCanary", testClangStdHeaderCanary),
        ("testFoldingRange", testFoldingRange),
        ("testSymbolInfo", testSymbolInfo),
    ]
}

extension LocalSwiftTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LocalSwiftTests = [
        ("testCrossFileDiagnostics", testCrossFileDiagnostics),
        ("testDiagnosticsReopen", testDiagnosticsReopen),
        ("testDocumentSymbolHighlight", testDocumentSymbolHighlight),
        ("testEditing", testEditing),
        ("testEditingNonURL", testEditingNonURL),
        ("testEditorPlaceholderParsing", testEditorPlaceholderParsing),
        ("testHover", testHover),
        ("testHoverNameEscaping", testHoverNameEscaping),
        ("testSymbolInfo", testSymbolInfo),
        ("testXMLToMarkdownComment", testXMLToMarkdownComment),
        ("testXMLToMarkdownDeclaration", testXMLToMarkdownDeclaration),
    ]
}

extension SKTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SKTests = [
        ("testCodeCompleteSwiftTibs", testCodeCompleteSwiftTibs),
        ("testIndexShutdown", testIndexShutdown),
        ("testIndexSwiftModules", testIndexSwiftModules),
        ("testInitJSON", testInitJSON),
        ("testInitLocal", testInitLocal),
    ]
}

extension SwiftCompletionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftCompletionTests = [
        ("testCompletion", testCompletion),
        ("testCompletionOptional", testCompletionOptional),
        ("testCompletionOverride", testCompletionOverride),
        ("testCompletionOverrideInNewLine", testCompletionOverrideInNewLine),
        ("testCompletionPosition", testCompletionPosition),
        ("testCompletionSnippetSupport", testCompletionSnippetSupport),
    ]
}

extension SwiftPMIntegrationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftPMIntegrationTests = [
        ("testSwiftPMIntegration", testSwiftPMIntegration),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BuildSystemTests.__allTests__BuildSystemTests),
        testCase(CodeActionTests.__allTests__CodeActionTests),
        testCase(DocumentColorTests.__allTests__DocumentColorTests),
        testCase(DocumentSymbolTest.__allTests__DocumentSymbolTest),
        testCase(ExecuteCommandTests.__allTests__ExecuteCommandTests),
        testCase(FoldingRangeTests.__allTests__FoldingRangeTests),
        testCase(ImplementationTests.__allTests__ImplementationTests),
        testCase(LocalClangTests.__allTests__LocalClangTests),
        testCase(LocalSwiftTests.__allTests__LocalSwiftTests),
        testCase(SKTests.__allTests__SKTests),
        testCase(SwiftCompletionTests.__allTests__SwiftCompletionTests),
        testCase(SwiftPMIntegrationTests.__allTests__SwiftPMIntegrationTests),
    ]
}
#endif
