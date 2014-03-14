// Core Data Scalar Property Accessors
// Used for overriding the setter and getter of a scalar property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 94849549-9CF5-4506-87B2-ED28FCA21C0E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#Property type#>)<#Property name#>
{
    [self willAccessValueForKey:@"<#Property name#>"];
    <#Property type#> *tmpValue = <#Property name#>;
    [self didAccessValueForKey:@"<#Property name#>"];
    return tmpValue;
}

- (void)set<#Capitalized property name#>:(<#Property type#>)value
{
    [self willChangeValueForKey:@"<#Property name#>"];
    <#Property name#> = value;
    [self didChangeValueForKey:@"<#Property name#>"];
}
