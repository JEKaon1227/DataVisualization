libname myAss "/home/u61813922/Assignment";

/* Date Entry */
data myAss.combined; 		/* combine and merge the table */
set table1					/* Total = 200 data, each people enter 50 data */
	table2					
	table3
	table4;
run;

proc print data =combined; 	/* Print the results */
run;

/* Data Cleaning */




