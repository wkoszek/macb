#import <Foundation/Foundation.h>

extern void	func1(void);

int
main(int argc, char **argv)
{

	NSLog(@"macb Objective C sample program");
#ifdef TESTPROG
	NSLog(@"TESTPROG passed successfully!");
#endif
	return 0;
}
