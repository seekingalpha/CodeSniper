// Core Data Property Accessors
// Used for overriding the setter and getter of a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 5DA67A34-6770-496E-8043-67FBA237CA5D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
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