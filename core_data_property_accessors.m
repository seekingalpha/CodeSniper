// Core Data Property Accessors
// Used for overriding the setter and getter of a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: DF7DE556-3CCA-45A2-ABA3-EFF6AF251652
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#Property type#> *)<#Property name#>
{
    [self willAccessValueForKey:@"<#Property name#>"];
    <#Property type#> *tmpValue = [self primitiveValueForKey:@"<#Property name#>"];
    [self didAccessValueForKey:@"<#Property name#>"];
    return tmpValue;
}
            
- (void)set<#Capitalized property name#>:(<#Property type#> *)value
{
    [self willChangeValueForKey:@"<#Property name#>"];
    [self setPrimitiveValue:value forKey:@"<#Property name#>"];
    [self didChangeValueForKey:@"<#Property name#>"];
}
