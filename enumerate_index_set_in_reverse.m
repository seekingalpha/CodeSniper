// Enumerate Index Set In Reverse
// This takes an index set and enumerates through it in reverse.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 1968ADED-0757-415C-A389-F1D61DC27365
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#index set#> lastIndex];

while (index != NSNotFound) {
    // Do something with index.
    index = [<#index set#> indexLessThanIndex:index];
}
