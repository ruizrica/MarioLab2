//
//  main.m
//  my2lab
//
//  Created by Ricardo Ruiz on 10/7/15.
//  Copyright © 2015 Kenetic Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
	@autoreleasepool
	{
		int num1Int, num2Int;
			//User prompts and variable initialization
		NSLog(@"Enter the first integer");
		scanf("%i" , & num1Int);
		NSLog(@"Enter the second integer");
		scanf("%i" , & num2Int);
		double num1Double, num2Double;
			//User prompts and variable initialization
		NSLog(@"Enter the first floating point number");
		scanf("%lf" , & num1Double);
		NSLog(@"Enter the second floating point number");
		scanf("%lf" , & num2Double);
		int addResult, subResult, modResult;
		double multResult, divResult;
		int *ptrAddResult;
		int *ptrSubResult;
		struct birthdate
		{
			int day;
			int month;
			int year;
		};
		struct birthdate dob;
		dob.day = 12;
		dob.month = 4;
		dob.year = 2000;
		typedef enum {
			addition = 1,
			multiplication,
			division,
			modulus
		} Operation;
		Operation myOperation = division;
		addResult = num1Int + num2Int;
		NSLog(@"The result of the addition of %d from %d is %d", num1Int, num2Int, addResult);
		subResult = num1Int - num2Int;
		NSLog(@"The result of the subtraction %d from %d is %d",num2Int, num1Int, subResult);
		multResult = num1Double * num2Double;
		NSLog(@"The result of the multiplication of %f and %f is %f", num1Double, num2Double, multResult);
		divResult = num1Double / num2Double;
		NSLog(@"The result of the division of %f and %f is %f", num1Double, num2Double, divResult);
		modResult = num1Int % num2Int;
		NSLog(@"The result of the modulus of %d and %d is %d", num1Int, num2Int, modResult);
		ptrAddResult = &addResult;
		ptrSubResult = &subResult;
		NSLog(@"\nThe value of the pointer ptrAddResult is %d and the address is %p", *ptrAddResult, ptrAddResult);
		NSLog(@"\nThe value of the pointer ptrSubResult is %d and the address is %p", *ptrSubResult, ptrSubResult);
		(*ptrAddResult)++;
		NSLog(@"Incrementing the value of the ptrAddResult makes the value %i ", *ptrAddResult);
			  
		}
		}


		
	    NSLog(@"Hello, World!");
		
		
	}
	return 0;
}
