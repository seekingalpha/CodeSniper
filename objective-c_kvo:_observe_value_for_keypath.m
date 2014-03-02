// Objective-C KVO: Observe Value For Keypath
// Used for customizing behaviour in the implementation for when something starts to be observed.
//
// IDECodeSnippetCompletionPrefix: observeValueForKeyPath
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 99CFD61A-3E23-4F0B-8CF3-8716286ABA49
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    if (context == <#context#>) {
        <#code to be executed upon observing keypath#>
    } else {
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }
}