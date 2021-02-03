#import <Foundation/Foundation.h>

@interface SampleClass : NSObject
    -(void)swap: (int *)num1 andNum2: (int *)num2;
@end

@implementation SampleClass
    -(void)swap: (int *)num1 andNum2: (int *)num2{
        int temp;
        temp = *num1;
        *num1 = *num2;
        *num2 = temp;
    }
@end

int main(){
    int a, b = 100, 200;
    SampleClass * sampleClass = [[SampleClass alloc]init];
    NSLog(@"Before Swap, value of a is %d\n", a);
    NSLog(@"Before Swap, value of b is %d\n", b);
    [sampleClass swap: &a andNum2: &b];
    NSLog(@"After Swap, value of a is %d\n", a);
    NSLog(@"After Swap, value of b is %d\n", b);
    return 0;
}