#import <Foundation/Foundation.h>

/* method declaration */
@interface SampleClass : NSObject
    -(double)getAverage: (int [])arr andSize:(int)size;
@end

/* method definition */
@implementation SampleClass
    -(double)getAverage: (int [])arr andSize:(int)size{
        int i;
        double avg;
        double sum = 0;
        for(i = 0; i < size; ++i){
            sum += arr[i];
        }
        avg = sum / size;
        return avg;
    }
@end

int main(){
    int balance[5] = {1000, 2, 3, 17, 50};
    double avg;
    SampleClass *sampleClass = [[SampleClass alloc]init];
    avg = [sampleClass getAverage: balance andSize: 5];
    NSLog(@"Average = %f\n", avg);
    return 0;
}