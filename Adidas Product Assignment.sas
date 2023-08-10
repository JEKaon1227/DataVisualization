libname myAss "/home/u61813922/Assignment";

/* Date Entry */
data myAss.combined; 				/* combine and merge the table */
set myAss.table1					/* Total = 200 data, each people enter 50 data */
	myAss.table2					
	myAss.table3
	myAss.table4;
run;

proc print data = myAss.combined; 	/* Print the results */
run;

/* Data Cleaning */




