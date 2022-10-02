#include <stdio.h>

int main() {
	FILE *fp;

	char[] PATH = "/Users/winston/Documents/DigitalFood/DigitalFood_Slicer/toolchange/version2";

	fp = fopen("%s/test.txt", "w+");
	fprintf(fp, "This is testing for fprintf...\n");
	fputs("This is testing for fputs...\n", fp);
       
	fclose(fp);
	return 0;
}
