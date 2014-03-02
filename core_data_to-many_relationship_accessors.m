// Core Data To-Many Relationship Accessors
// Used for overriding the add and remove methods for a to-many relationship.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: C1E91503-E91F-4EEA-A032-D98D80CDD00A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
- (void)add<#Capitalized relationship name#>Object:(<#Relationship destination class#> *)value
{    
    NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value count:1];
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
    [[self primitiveValueForKey:@"<#Relationship name#>"] addObject:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
    [changedObjects release];
}

- (void)remove<#Capitalized relationship name#>Object:(<#Relationship destination class#> *)value
{
    NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value count:1];
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
    [[self primitiveValueForKey:@"<#Relationship name#>"] removeObject:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
    [changedObjects release];
}

- (void)add<#Capitalized relationship name#>:(NSSet *)value
{    
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value];
    [[self primitiveValueForKey:@"<#Relationship name#>"] unionSet:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value];
}

- (void)remove<#Capitalized relationship name#>:(NSSet *)value
{
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value];
    [[self primitiveValueForKey:@"<#Relationship name#>"] minusSet:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value];
}