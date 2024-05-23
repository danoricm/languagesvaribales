#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic) int age;
- (instancetype)initWithName:(NSString *)name age:(int)age;
@end

@implementation Person
- (instancetype)initWithName:(NSString *)name age:(int)age {
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}
- (NSString *)description {
    return [NSString stringWithFormat:@"Person(Name: %@, Age: %d)", _name, _age];
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Integer
        int myInt = 42;
        NSLog(@"Integer: %d", myInt);

        // Long
        long myLong = 123456789L;
        NSLog(@"Long: %ld", myLong);

        // Float
        float myFloat = 3.14F;
        NSLog(@"Float: %f", myFloat);

        // Double
        double myDouble = 3.14159;
        NSLog(@"Double: %f", myDouble);

        // String
        NSString *myString = @"Hello, Objective-C!";
        NSLog(@"String: %@", myString);

        // Boolean
        BOOL myBoolean = YES;
        NSLog(@"Boolean: %d", myBoolean);

        // Char
        char myChar = 'A';
        NSLog(@"Char: %c", myChar);

        // Byte
        uint8_t myByte = 127;
        NSLog(@"Byte: %d", myByte);

        // Short
        short myShort = 32767;
        NSLog(@"Short: %d", myShort);

        // Array
        NSArray *myArray = @[@1, @2, @3, @4, @5];
        NSLog(@"Array: %@", myArray);

        // Mutable Array
        NSMutableArray *myMutableArray = [NSMutableArray arrayWithArray:@[@1, @2, @3, @4, @5]];
        NSLog(@"Mutable Array: %@", myMutableArray);

        // Dictionary
        NSDictionary *myDictionary = @{@"one": @1, @"two": @2, @"three": @3};
        NSLog(@"Dictionary: %@", myDictionary);

        // Tuple (not directly supported, but using a custom class)
        Person *myPerson = [[Person alloc] initWithName:@"Alice" age:25];
        NSLog(@"Custom Class: %@", myPerson);

        // Nil
        NSString *myNilString = nil;
        NSLog(@"Nil: %@", myNilString);
    }
    return 0;
}
