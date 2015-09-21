# Objective-C-Abstract-Method
Example of how to create an Abstract Method in Objective-C


This is an example of how to crete an Abstract Methond in Objective-C.

You just create a normal method that you will override but make the super class method throw an exception if someone really uses it without being overridden.

-(void) doIt {
    [NSException raise:NSInternalInconsistencyException
                format:@"You must override %@ in a subclass", NSStringFromSelector(_cmd)];
}

