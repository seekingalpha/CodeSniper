// Core Data Property Validation
// Used for validating a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 66C3B363-F5FE-4BB7-BB41-14E985BCC32B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)validate<#Capitalized property name#>:(id *)valueRef error:(NSError **)outError
{
    BOOL validationResult = YES;
    <#Validation code#>
    return validationResult;
}
