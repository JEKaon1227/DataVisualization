libname myAss "/home/u61813922/Assignment";

/* Date Entry */
data myAss.table2;
input Gender $1-7  			/* Respondent gender whether male or female */
	Age $8-21  				/* Respondent range of Age */
	Occupation $22-30  	 	/* Respondent Occupation */
	Salary $31-43	   		/* Respondent Monthly Salary */
	Category $44-78  		/* Respondent categories the item / product such as shoes, pants, shirts, accessories*/
	Series $79-89  			/* Respondent choose the favorite series shoes like Ultraboost, Yeezy*/
	Often $90-108  			/* Respondent how often purchase the product such as few times a year */
	Budget $109-126  		/* Respondent how many budget such as below 500*/
	Factor $127-164  		/* What is the factor to lead respondent buy this product such as promotions, quality*/
	Frequently $165-176  	/* Respondent how frequently use the product that purchased like daily, weekly*/
	Purchase $177-190 	 	/* How respondent purchase the product such as online, reatil store */
	Recognition $191-267 	/* How respondent know about the product like social media*/
	Purpose $268-310  		/* What is the purpose purchase the product like jogging*/
	Recommend $311-321  	/* Will respondent recomment Adidas product to people like family */
	Rating; 				/* Rate the product */
	
datalines;
  Male Less than 18    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)      Yeezy   Yearly and above  RM 800 - RM 1200                         Quality, Price      Yearly       Online                                                                       Events                           Outdoor, Jogging       Yes       8
  Male Less than 18    Student  Below 1000                             Shirts Ultraboost   Few times a year RM 1200 and above                 Promotions, Appearance      Weekly Retail Store                                                                       Events                                 Basketball        No       6
Female 36 and above   Employee 2000 - 4000 Accessories (Exp : Cap, Sock, Bag) Ultraboost   Yearly and above      Below RM 500                                Quality      Weekly       Online                                                            Friends or Family                           Outdoor, Jogging     Maybe       8
  Male        26-35    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)  Superstar       Once a month   RM 500 - RM 800          Appearance, Promotions, Price      Weekly       Online                                                            Friends or Family                           Running, Outdoor        No       7
Female 36 and above    Retired  Below 1000                              Pants    Ozweego Every 2 to 3 month   RM 500 - RM 800                                Quality       Daily       Online                                                                Advertisement                   Basketball, Gym, Running     Maybe       7
Female Less than 18    Student  Below 1000                              Pants      Yeezy       Once a month   RM 500 - RM 800                      Promotions, Price Fortnightly       Online                                                                       Events                      Jogging, Outdoor, Gym       Yes       7
  Male        18-25    Student  Below 1000                             Shirts Stan Smith       Once a month      Below RM 500                 Promotions, Appearance       Daily Retail Store                                                                       Events                   Basketball, Jogging, Gym        No       5
Female        18-25   Employee  Below 1000                              Shoes      Yeezy       Once a month      Below RM 500        Promotions, Quality, Appearance Fortnightly Retail Store                                                            Friends or Family               Jogging, Basketball, Running     Maybe       9
  Male        18-25    Student  Below 1000                              Pants  Superstar       Once a month   RM 500 - RM 800                         Price, Quality       Daily       Online                                           Social Media (Facebook, Instagram)                        Running, Basketball        No       6
  Male        18-25    Student  Below 1000                             Shirts Ultraboost   Yearly and above RM 1200 and above             Price, Quality, Appearance Fortnightly       Online                                                            Friends or Family                           Running, Jogging        No       6
  Male        18-25    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag) Stan Smith   Few times a year  RM 800 - RM 1200                                  Price      Weekly Retail Store                                                            Friends or Family                               Gym, Outdoor        No       8
Female 36 and above    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag) Stan Smith       Once a month RM 1200 and above             Price, Promotions, Quality      Weekly       Online                                                                Advertisement                                        Gym     Maybe       5
  Male        18-25   Employee 2000 - 4000 Accessories (Exp : Cap, Sock, Bag)    Ozweego   Few times a year RM 1200 and above                                  Price Fortnightly Retail Store                                                            Friends or Family               Outdoor, Basketball, Jogging        No       6
Female        18-25    Student  Below 1000                              Shoes      Yeezy Every 2 to 3 month RM 1200 and above             Price, Promotions, Quality Fortnightly Retail Store                                                            Friends or Family                                    Jogging        No       8
  Male        18-25    Student  Below 1000                              Shoes Ultraboost       Once a month  RM 800 - RM 1200                             Appearance       Daily       Online                                           Social Media (Facebook, Instagram)                               Running, Gym     Maybe       6
Female 36 and above    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag) Stan Smith       Once a month   RM 500 - RM 800                    Promotions, Quality      Weekly Retail Store                                                                       Events                      Outdoor, Gym, Jogging     Maybe       9
Female 36 and above   Employee  Above 4000                              Shoes    Ozweego   Yearly and above   RM 500 - RM 800             Quality, Price, Appearance       Daily Retail Store                                                                Advertisement                   Gym, Basketball, Jogging        No       6
Female        18-25    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)  Superstar   Yearly and above   RM 500 - RM 800                                Quality      Weekly       Online                                                                       Events                        Running, Basketball     Maybe       6
  Male Less than 18    Student 1000 - 2000                              Pants  Superstar   Yearly and above  RM 800 - RM 1200             Price, Quality, Promotions       Daily Retail Store                                                            Friends or Family                                        Gym       Yes       8
Female 36 and above   Employee 1000 - 2000                              Pants    Ozweego   Few times a year RM 1200 and above                      Appearance, Price      Weekly       Online                                           Social Media (Facebook, Instagram)                   Gym, Outdoor, Basketball        No       6
  Male        18-25   Employee 2000 - 4000 Accessories (Exp : Cap, Sock, Bag) Stan Smith Every 2 to 3 month  RM 800 - RM 1200             Price, Promotions, Quality       Daily Retail Store                                           Social Media (Facebook, Instagram)                               Gym, Jogging       Yes       8
  Male Less than 18    Student  Above 4000 Accessories (Exp : Cap, Sock, Bag)      Yeezy   Few times a year      Below RM 500                             Promotions      Weekly       Online                                                            Friends or Family                            Basketball, Gym       Yes       9
Female        26-35    Student  Below 1000                              Pants      Yeezy   Yearly and above  RM 800 - RM 1200                 Appearance, Promotions       Daily Retail Store                                           Social Media (Facebook, Instagram)                                    Outdoor        No       9
  Male 36 and above   Employee  Below 1000                             Shirts  Superstar       Once a month  RM 800 - RM 1200                             Promotions      Yearly       Online                                                                Advertisement                            Gym, Basketball        No       7
Female 36 and above   Employee  Above 4000                              Shoes  Superstar       Once a month      Below RM 500                                  Price      Yearly Retail Store                                                                       Events                      Running, Gym, Outdoor        No       8
  Male Less than 18    Student  Above 4000 Accessories (Exp : Cap, Sock, Bag)      Yeezy   Yearly and above RM 1200 and above             Quality, Appearance, Price       Daily       Online                                                                       Events                   Gym, Basketball, Jogging     Maybe       9
Female Less than 18    Student  Below 1000                              Pants Stan Smith   Few times a year   RM 500 - RM 800                    Quality, Appearance      Weekly       Online                                                            Friends or Family                   Basketball, Gym, Jogging       Yes       7
  Male 36 and above   Employee  Above 4000                              Pants Ultraboost   Few times a year  RM 800 - RM 1200                                  Price      Weekly Retail Store                                                                Advertisement                                    Running        No       6
  Male        18-25   Employee  Below 1000                              Pants Ultraboost Every 2 to 3 month  RM 800 - RM 1200                                Quality      Weekly Retail Store                                                                       Events                   Basketball, Gym, Jogging     Maybe       9
  Male        18-25   Employee  Above 4000                             Shirts      Yeezy   Yearly and above      Below RM 500          Appearance, Promotions, Price      Yearly Retail Store                                           Social Media (Facebook, Instagram)                           Outdoor, Running        No       7
  Male 36 and above   Employee 1000 - 2000                             Shirts Stan Smith   Yearly and above   RM 500 - RM 800                                Quality Fortnightly       Online                                                                       Events                      Running, Outdoor, Gym     Maybe       8
  Male        26-35   Employee 1000 - 2000                              Shoes  Superstar   Yearly and above  RM 800 - RM 1200                                  Price       Daily Retail Store                                           Social Media (Facebook, Instagram)                                        Gym       Yes       7
Female Less than 18    Student 1000 - 2000                             Shirts Stan Smith   Few times a year   RM 500 - RM 800                 Appearance, Promotions     Monthly       Online                                                                       Events                        Basketball, Running     Maybe       8
  Male        18-25    Student  Below 1000                              Shoes Stan Smith Every 2 to 3 month      Below RM 500                                  Price       Daily       Online                                                            Friends or Family                               Gym, Outdoor       Yes       6
Female        26-35   Employee 1000 - 2000                              Shoes Stan Smith Every 2 to 3 month      Below RM 500        Promotions, Appearance, Quality     Monthly       Online                                                            Friends or Family                               Outdoor, Gym     Maybe       7
Female        26-35    Student  Below 1000                             Shirts      Yeezy   Yearly and above      Below RM 500                    Quality, Appearance Fortnightly Retail Store                                                                       Events               Outdoor, Basketball, Running     Maybe       8
Female        18-25   Employee 2000 - 4000 Accessories (Exp : Cap, Sock, Bag)      Yeezy   Yearly and above   RM 500 - RM 800                         Price, Quality     Monthly Retail Store                                           Social Media (Facebook, Instagram)                      Gym, Jogging, Running       Yes       6
  Male Less than 18    Student  Below 1000                              Shoes  Superstar   Few times a year   RM 500 - RM 800             Quality, Price, Appearance      Weekly Retail Store                                                                       Events               Running, Outdoor, Basketball     Maybe       8
Female        18-25    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)  Superstar   Yearly and above RM 1200 and above                      Promotions, Price       Daily Retail Store                                                                       Events                  Outdoor, Running, Jogging       Yes       6
Female        18-25    Student  Below 1000                              Pants  Superstar   Yearly and above   RM 500 - RM 800             Quality, Price, Promotions      Weekly       Online                                                            Friends or Family                           Jogging, Outdoor     Maybe       9
Female        18-25   Employee  Below 1000                             Shirts Stan Smith Every 2 to 3 month  RM 800 - RM 1200                             Promotions      Weekly Retail Store                                                                       Events                            Basketball, Gym     Maybe       6
  Male 36 and above    Student  Below 1000                             Shirts    Ozweego Every 2 to 3 month RM 1200 and above                             Promotions     Monthly       Online                                                                       Events               Basketball, Jogging, Outdoor     Maybe       7
  Male 36 and above   Employee 2000 - 4000                             Shirts  Superstar Every 2 to 3 month  RM 800 - RM 1200          Price, Appearance, Promotions      Yearly       Online                                                                       Events                                        Gym       Yes       9
  Male        18-25   Employee  Below 1000                              Shoes Ultraboost   Few times a year      Below RM 500             Price, Promotions, Quality       Daily Retail Store                                                            Friends or Family                        Basketball, Jogging       Yes       9
Female 36 and above    Student  Below 1000                             Shirts Ultraboost       Once a month   RM 500 - RM 800                             Promotions     Monthly Retail Store                                                                       Events                  Jogging, Outdoor, Running        No       5
Female Less than 18    Student  Below 1000                              Pants  Superstar       Once a month  RM 800 - RM 1200                                Quality     Monthly Retail Store                                                                       Events                                 Basketball        No       9
  Male Less than 18    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)    Ozweego   Few times a year RM 1200 and above             Price, Promotions, Quality      Weekly       Online                                                                       Events                        Basketball, Jogging        No       5
  Male        26-35   Employee  Above 4000                              Shoes Ultraboost   Yearly and above      Below RM 500             Appearance, Price, Quality     Monthly       Online                                                                Advertisement                                    Jogging     Maybe       7
  Male Less than 18    Student 2000 - 4000                              Shoes  Superstar   Yearly and above      Below RM 500             Quality, Price, Promotions      Weekly Retail Store                                                                       Events                                        Gym        No       8
Female 36 and above    Student  Below 1000 Accessories (Exp : Cap, Sock, Bag)      Yeezy       Once a month   RM 500 - RM 800        Quality, Appearance, Promotions      Yearly       Online                                           Social Media (Facebook, Instagram)                  Running, Jogging, Outdoor     Maybe       8
;
run;

proc print data = myAss.table2; 	/* Print the results */
run;