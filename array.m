#import <Foundation/Foundation.h>

int main(){
    int n[10]; /* an array of 10 integers */
    int i, j;
    for(i = 0; i < 10; i++){
        n[i] = 100 + i;
    }
    for(j = 0; j < 10; j++){
        NSLog(@"Element[%d] = %d\n", j, n[j]);
    }
    return 0;
}