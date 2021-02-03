#import <Foundation/Foundation.h>

/* method declaration */
@interface SampleClass : NSObject
    -(int)findMaximumNumber: (int)num1 andNum2:(int)num2;
@end

/* method definition */
@implementation SampleClass
    -(int)findMaximumNumber: (int)num1 andNum2:(int)num2{
        int result;
        if(num1 > num2){
            result = num1;
        }
        else{
            result = num2;
        }
        return result;
    }
@end

/* main method */
int main(){
    int a, b = 100, 200;
    int ret;
    SampleClass *sampleClass = [[SampleClass alloc]init];
    /* calling a method */
    ret = [sampleClass findMaximumNumber: a andNum2: b];
    NSLog(@"Maximum number is %d\n", ret);
    return 0;
}