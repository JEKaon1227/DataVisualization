libname myAss "/home/u61813922/Assignment";

data myAss.table1;
input gender $1-7  			/* Respondent gender whether male or female */
	age $8-21  				/* Respondent range of Age */
	occupation $22-30  	 	/* Respondent Occupation */
	salary $31-43	   		/* Respondent Monthly Salary */
	category $44-78  		/* Respondent categories the item / product such as shoes, pants, shirts, accessories*/
	series $79-89  			/* Respondent choose the favorite series shoes like Ultraboost, Yeezy*/
	often $90-108  			/* Respondent how often purchase the product such as few times a year */
	budget $109-126  		/* Respondent how many budget such as below 500*/
	factor $127-164  		/* What is the factor to lead respondent buy this product such as promotions, quality*/
	requently $165-176  	/* Respondent how frequently use the product that purchased like daily, weekly*/
	purchase $177-190 	 	/* How respondent purchase the product such as online, reatil store */
	recognition $191-267 	/* How respondent know about the product like social media*/
	purpose $268-310  		/* What is the purpose purchase the product like jogging*/
	recommend $311-321  	/* Will respondent recomment Adidas product to people like family */
	rating; 				/* Rate the product */
	 
datalines;
Female Less than 18    Student  Below 1000                             Shirts Ultraboost   Few times a year RM 1200 and above             Appearance, Price, Quality       Daily Retail Store                                                                Advertisement                            Gym, Basketball     Maybe       6
  Male 36 and above    Student  Below 1000                             Shirts Ultraboost Every 2 to 3 month  RM 800 - RM 1200                    Promotions, Quality       Daily Retail Store                                                            Friends or Family                   Gym, Running, Basketball       Yes       8
  Male        26-35    Student  Below 1000                              Pants       Yeezy       Once a month   RM 500 - RM 800                         Quality, Price      Yearly Retail Store                                                                Advertisement               Jogging, Basketball, Running       Yes       8
Female Less than 18    Student  Below 1000                              Pants      Yeezy   Yearly and above   RM 500 - RM 800                      Promotions, Price       Daily Retail Store                                           Social Media (Facebook, Instagram)                                    Running       Yes       5
Female        26-35    Student  Below 1000                             Shirts    Ozweego Every 2 to 3 month      Below RM 500                      Promotions, Price      Weekly       Online                                                            Friends or Family                                    Running        No       7
Female 36 and above    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)    Ozweego   Yearly and above      Below RM 500                             Promotions     Monthly Retail Store                                           Social Media (Facebook, Instagram)                                 Basketball     Maybe       7
  Male        18-25    Student  Below 1000                              Pants Stan Smith       Once a month  RM 800 - RM 1200        Appearance, Promotions, Quality Fortnightly       Online                                                                       Events                                    Running        No       6
  Male 36 and above   Employee  Below 1000                              Pants Ultraboost   Few times a year   RM 500 - RM 800                                Quality Fortnightly       Online                                                                       Events                            Gym, Basketball     Maybe       8
  Male 36 and above    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)      Yeezy Every 2 to 3 month   RM 500 - RM 800                                Quality       Daily Retail Store                                                            Friends or Family                   Gym, Basketball, Jogging     Maybe       5
Female        26-35   Employee  Below 1000                             Shirts Stan Smith Every 2 to 3 month  RM 800 - RM 1200                      Price, Appearance Fortnightly Retail Store                                                                Advertisement                               Running, Gym     Maybe       8
  Male Less than 18    Student 1000 - 2000 Accessories (Exp : Cap, Sock, Bag)    Ozweego Every 2 to 3 month      Below RM 500                    Quality, Appearance     Monthly Retail Store                                           Social Media (Facebook, Instagram)                      Jogging, Gym, Outdoor       Yes       8
Female Less than 18    Student 2000 - 4000                             Shirts Ultraboost   Few times a year   RM 500 - RM 800        Quality, Appearance, Promotions       Daily       Online                                           Social Media (Facebook, Instagram)                                    Outdoor        No       6
Female        18-25   Employee  Below 1000 Accessories (Exp : Cap, Sock, Bag)    Ozweego Every 2 to 3 month RM 1200 and above                                  Price     Monthly       Online                                                                Advertisement                   Basketball, Outdoor, Gym       Yes       6
Female        26-35    Student  Below 1000                              Pants  Superstar       Once a month  RM 800 - RM 1200          Appearance, Price, Promotions     Monthly Retail Store                                                            Friends or Family                            Basketball, Gym     Maybe       8
Female 36 and above   Employee  Above 4000 Accessories (Exp : Cap, Sock, Bag)      Yeezy Every 2 to 3 month   RM 500 - RM 800                      Price, Appearance Fortnightly Retail Store                                           Social Media (Facebook, Instagram)                               Outdoor, Gym        No       8
  Male 36 and above   Employee 2000 - 4000                              Pants  Superstar       Once a month  RM 800 - RM 1200                    Quality, Promotions Fortnightly Retail Store                                                            Friends or Family                                 Basketball       Yes       9
  Male 36 and above   Employee 2000 - 4000                             Shirts Ultraboost   Yearly and above  RM 800 - RM 1200             Quality, Price, Appearance      Weekly       Online                                                                       Events                      Running, Gym, Outdoor        No       6
  Male        26-35   Employee 1000 - 2000 Accessories (Exp : Cap, Sock, Bag)    Ozweego   Yearly and above  RM 800 - RM 1200                                  Price     Monthly Retail Store                                                                       Events                  Outdoor, Running, Jogging     Maybe       9
  Male        18-25   Employee 2000 - 4000                              Shoes Stan Smith Every 2 to 3 month      Below RM 500                      Price, Promotions Fortnightly       Online                                                                       Events                      Outdoor, Gym, Jogging     Maybe       5
Female 36 and above   Employee 2000 - 4000 Accessories (Exp : Cap, Sock, Bag) Ultraboost Every 2 to 3 month   RM 500 - RM 800                      Price, Promotions       Daily       Online                                           Social Media (Facebook, Instagram)                               Outdoor, Gym        No       8
  Male Less than 18    Student 2000 - 4000                             Shirts Ultraboost Every 2 to 3 month      Below RM 500                         Quality, Price      Yearly       Online                                                            Friends or Family                                 Basketball       Yes       8
  Male 36 and above    Student  Below 1000                              Pants    Ozweego       Once a month  RM 800 - RM 1200                             Appearance       Daily Retail Store                                           Social Media (Facebook, Instagram)                        Basketball, Outdoor     Maybe       9
  Male        26-35   Employee  Below 1000                              Pants Stan Smith   Few times a year RM 1200 and above                                Quality       Daily Retail Store                                           Social Media (Facebook, Instagram)                   Gym, Basketball, Jogging     Maybe       7
Female        18-25    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)  Superstar       Once a month   RM 500 - RM 800                                  Price Fortnightly       Online                                                            Friends or Family                      Running, Jogging, Gym        No       7
  Male        18-25   Employee 1000 - 2000 Accessories (Exp : Cap, Sock, Bag) Stan Smith   Few times a year  RM 800 - RM 1200                             Promotions      Weekly Retail Store                                                                Advertisement                                        Gym     Maybe       5
Female        26-35   Employee 1000 - 2000 Accessories (Exp : Cap, Sock, Bag)  Superstar   Yearly and above RM 1200 and above                                  Price      Yearly       Online                                                            Friends or Family                                        Gym     Maybe       6
  Male        18-25    Student  Below 1000                             Shirts      Yeezy   Yearly and above  RM 800 - RM 1200                    Quality, Promotions Fortnightly Retail Store                                                                Advertisement                  Jogging, Outdoor, Running     Maybe       9
Female Less than 18    Student  Above 4000                              Pants Ultraboost Every 2 to 3 month   RM 500 - RM 800                                  Price Fortnightly       Online                                                            Friends or Family                               Outdoor, Gym        No       9
  Male        26-35   Employee 1000 - 2000 Accessories (Exp : Cap, Sock, Bag) Stan Smith   Yearly and above  RM 800 - RM 1200                             Appearance      Weekly       Online                                           Social Media (Facebook, Instagram)                                    Outdoor     Maybe       6
  Male 36 and above    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)      Yeezy   Yearly and above   RM 500 - RM 800          Price, Appearance, Promotions      Yearly       Online                                                                       Events                               Gym, Running        No       5
Female        18-25   Employee  Below 1000                              Shoes  Superstar   Yearly and above      Below RM 500                      Price, Promotions      Weekly       Online                                           Social Media (Facebook, Instagram)                               Outdoor, Gym       Yes       9
  Male Less than 18    Student  Below 1000                             Shirts      Yeezy   Few times a year  RM 800 - RM 1200                                Quality       Daily Retail Store                                           Social Media (Facebook, Instagram)                           Jogging, Outdoor        No       7
Female        18-25   Employee 1000 - 2000                              Shoes Stan Smith Every 2 to 3 month      Below RM 500                 Promotions, Appearance      Yearly       Online                                                                       Events                   Gym, Jogging, Basketball       Yes       6
  Male        26-35   Employee  Above 4000                             Shirts    Ozweego   Few times a year   RM 500 - RM 800             Appearance, Quality, Price     Monthly Retail Store                                                                       Events               Basketball, Running, Outdoor       Yes       9
Female        18-25    Student  Below 1000                              Shoes      Yeezy   Few times a year      Below RM 500          Promotions, Price, Appearance     Monthly Retail Store                                                                       Events               Basketball, Outdoor, Jogging       Yes       9
  Male Less than 18    Student 2000 - 4000                             Shirts Ultraboost       Once a month   RM 500 - RM 800                                  Price Fortnightly Retail Store                                                                       Events                            Gym, Basketball       Yes       7
  Male Less than 18    Student  Below 1000                              Pants Stan Smith   Few times a year      Below RM 500                             Appearance Fortnightly Retail Store                                           Social Media (Facebook, Instagram)                        Running, Basketball        No       5
Female Less than 18    Student  Above 4000                              Shoes      Yeezy   Yearly and above      Below RM 500             Price, Promotions, Quality       Daily Retail Store                                           Social Media (Facebook, Instagram)                                 Basketball       Yes       9
  Male 36 and above    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)      Yeezy   Yearly and above   RM 500 - RM 800                             Promotions Fortnightly       Online                                           Social Media (Facebook, Instagram)                                    Running       Yes       5
Female Less than 18    Student  Below 1000                              Pants  Superstar       Once a month   RM 500 - RM 800             Appearance, Quality, Price       Daily Retail Store                                                                Advertisement               Basketball, Outdoor, Jogging     Maybe       8
  Male Less than 18    Student 2000 - 4000                              Pants      Yeezy       Once a month   RM 500 - RM 800                                  Price       Daily Retail Store                                                                Advertisement                           Jogging, Outdoor        No       9
  Male Less than 18    Student  Below 1000                              Pants Stan Smith       Once a month      Below RM 500                      Price, Appearance      Weekly       Online                                                                       Events                                    Outdoor     Maybe       6
Female Less than 18    Student  Below 1000                             Shirts  Superstar       Once a month      Below RM 500        Quality, Appearance, Promotions     Monthly Retail Store                                                                       Events                           Outdoor, Running     Maybe       7
Female 36 and above    Student  Below 1000                              Pants Ultraboost Every 2 to 3 month      Below RM 500                    Promotions, Quality      Weekly       Online                                                                Advertisement                                    Outdoor       Yes       7
  Male        18-25    Student  Below 1000                              Shoes Ultraboost Every 2 to 3 month RM 1200 and above             Appearance, Price, Quality     Monthly       Online                                           Social Media (Facebook, Instagram)                               Outdoor, Gym        No       6
  Male Less than 18    Student  Below 1000                             Shirts      Yeezy       Once a month RM 1200 and above          Price, Appearance, Promotions       Daily Retail Store                                                                       Events                                    Jogging       Yes       7
  Male 36 and above    Student  Below 1000                              Pants      Yeezy   Yearly and above      Below RM 500                                Quality     Monthly Retail Store                                                            Friends or Family                           Running, Jogging     Maybe       7
Female 36 and above    Retired  Below 1000                             Shirts Stan Smith Every 2 to 3 month   RM 500 - RM 800                 Appearance, Promotions      Yearly Retail Store                                           Social Media (Facebook, Instagram)                            Gym, Basketball        No       7
Female        26-35    Student  Below 1000                              Pants Ultraboost   Few times a year   RM 500 - RM 800                    Quality, Promotions       Daily Retail Store                                                            Friends or Family                   Basketball, Running, Gym     Maybe       5
  Male Less than 18    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)      Yeezy   Yearly and above  RM 800 - RM 1200                         Quality, Price      Yearly       Online                                                                       Events                           Outdoor, Jogging       Yes       8
;
run;

proc print data = myAss.table1; 	/* Print the results */
run;