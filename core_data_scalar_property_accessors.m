// Core Data Scalar Property Accessors
// Used for overriding the setter and getter of a scalar property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 7BB916DE-2D8D-427B-BED7-2DA2D1908614
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
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