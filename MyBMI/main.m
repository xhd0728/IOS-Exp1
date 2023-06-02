//
//  main.m
//  MyBMI
//
//  Created by Haidong Xin on 2023/6/2.
//  Copyright © 2023 Haidong Xin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double height=0, weight=0;
        printf("\n请输入您的身高(m): \n>>");
        scanf("%lf", &height);
        printf("\n请输入您的体重(kg): \n>>");
        scanf("%lf", &weight);
        double BMI = weight / (height * height);
        printf("\nBMI=%.2lf\n", BMI );
        if(BMI < 18.5){
            printf("\n您的体重过轻\n");
        }
        else if(BMI > 23.9){
            printf("\n您的体重过重\n");
        }
        else{
            printf("\n您的体重正常\n");
        }
    }
    return 0;
}
