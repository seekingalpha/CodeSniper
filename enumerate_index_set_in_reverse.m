// Enumerate Index Set In Reverse
// This takes an index set and enumerates through it in reverse.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6F7768D1-F92C-42EB-986B-AF5DB06CD076
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
NSUInteger index = [<#index set#> lastIndex];

while (index != NSNotFound) {
    // Do something with index.
    index = [<#index set#> indexLessThanIndex:index];
}