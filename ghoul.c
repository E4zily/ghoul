#include <stdio.h>

#ifdef _WIN32
#include <Windows.h>
#else
#include <unistd.h>
#endif

int main() {
	
	int h = 1000;
	printf("\n1000");
	sleep(3);
	
	while(h > -1) {
		h = h - 7;
		char str[5];
		sprintf(str, "%d", h);
		printf("\n%s", str);
		usleep(10000);
	}
	printf("\n ");
	return 0;
	
}
