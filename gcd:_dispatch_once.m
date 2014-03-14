// gcd:_dispatch_once
// Used for executing code once through the lifetime of the object, such as for a singleton.
//
// IDECodeSnippetCompletionPrefix: dispatch_once
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7240F6EA-A515-4AC3-99A8-042692C086FC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
