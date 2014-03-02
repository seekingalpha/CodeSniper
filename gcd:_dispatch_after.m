// GCD: Dispatch After
// Used for executing a block after a set amount of time.
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7A8FBEEF-B793-4F61-8368-28ED63CD8956
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetVersion: 1
double delayInSeconds = 2.0;
dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delayInSeconds * NSEC_PER_SEC));
dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
    <#code to be executed on the main queue after delay#>
});