// Core Data Fetch with a Predicate
// Used for fetching managed objects that meet given criteria.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 92A231EC-F16D-47F1-8769-864AFB1D8DBA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] init];
NSEntityDescription *entity = [NSEntityDescription entityForName:@"<#Entity name#>" inManagedObjectContext:<#context#>];
[fetchRequest setEntity:entity];

NSPredicate *predicate = [NSPredicate predicateWithFormat:@"<#Predicate string#>", <#Predicate arguments#>];
[fetchRequest setPredicate:predicate];

NSError *error = nil;
NSArray *fetchedObjects = [<#context#> executeFetchRequest:fetchRequest error:&error];
if (fetchedObjects == nil) {
    <#Error handling code#>
}

[fetchRequest release];
