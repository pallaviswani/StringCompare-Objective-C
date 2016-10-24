//
//  main.m
//  PWSringCampare
//
//  Created by Student P_08 on 24/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void StringCompare(char stringone[],char stringtwo[]);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char stringone[10],stringtwo[10];
        printf("\n Enter first string:");
        gets(stringone);
        printf("Enter second string:");
        gets(stringtwo);
        puts(stringone);
        puts(stringtwo);
        StringCompare(stringone,stringtwo);
    }
    return 0;
}
void StringCompare(char stringone[],char stringtwo[])
{
    int flag=0;
    for(int i=0;stringone[i]!='\0'||stringtwo[i]!='\0';i++ )
    {
        if(stringone[i]!=stringtwo[i])
        {
            flag=1;
            break;
        }
    }
        if(flag==0)
            printf("\n Strings are Equal\n");
        else
            printf("\n Strings are not Equal\n");
    
}
