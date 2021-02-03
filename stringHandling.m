#import <Foundation/Foundation.h>

int main(){
    NSString *str1 = @"Hello";
    NSString *str2 = @"World";
    NSString *str3;
    int len;
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc]init];
    str3 = [str2 upperCaseString];
    NSLog(@"Uppercase: %@\n", str3);
    str3 = [str1 stringByAppendingFormat: @"World"];
    NSLog(@"Concatenated String: %@\n", str3);
    len = [str3 length];
    NSLog(@"Length of concatenated string: %@\n", len);
    [pool drain];
    return 0;
}