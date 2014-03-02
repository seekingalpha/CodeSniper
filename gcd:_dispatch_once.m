// GCD: Dispatch Once
// Used for executing code once through the lifetime of the object, such as for a singleton.
//
// IDECodeSnippetCompletionPrefix: dispatch_once
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 05607F38-A2BC-4245-A30F-44F90DEBD073
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetVersion: 1
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});