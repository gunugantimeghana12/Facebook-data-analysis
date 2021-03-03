# Facebook-data-analysis



The size of the dataset is 5,095 KB consists of 98,827 rows and 15 attributes.

The datatypes of variables are:

- User Id: It represents the user ids of each face book user. It is of Nominal datatype.
- Age: It represents the age of users. It is of Ratio datatype.
- DOB Day: It represents the day of the date of birth. It is of Ordinal datatype.
- DOB Year: It represents the year of the date of birth. It is of Ordinal datatype.
- DOB Month: It represents the month of the date of birth. It is of Ordinal datatype.
- Gender: It represents the gender. It is of Nominal datatype.
- Tenure: It represents the tenure of the users account. It is of Ordinal datatype.
- Friend Count: It represents the count of friends in users account. It is of Ratio datatype.
- Friendship Initiation: It represents the initiation of friendship in users account. It is of Ratio datatype.
- Likes: It represents the count of likes for users&#39; posts. It is of Ratio datatype.
- Likes Received: It represents the count of likes received for users posts. It is of Ratio datatype.
- Mobile Likes: It represents the count of mobile likes for users posts. It is of Ratio datatype.
- Mobile Likes Received: It represents the count of mobile likes received for users posts. It is of Ratio datatype.
- WWW\_Likes: It represents the count of internet likes for users posts. It is of Ratio datatype.

WWW\_Likes Received: It represents the count of internet likes received for users posts. It is of Ratio datatype.

_Potential questions that could be answered by studying this data?_

- Is there any relation between friends count and likes?
- Is there any gender and tenure related?
- Which factors extremely influence the various likes of users?
- What is the correlation of user&#39;s data with other predictors?
- Is there any relation between friend count, friendships initiated, likes, likes received, mobile likes, mobile likes received, internet likes, internet likes received?

Modeling Analysis:

Correlation plot describes how each variable of the data is affected by other variables and the plot ranges from -1 to +1 with the color ranging from dark red to dark blue with red representing negative correlation and blue representing positive correlation between the variables from the chart. From the above correlation plot, it is perceptible that the date of birth year is highly negatively correlated with the age of Facebook user accounts. It is understood from the graph is that the number of likes received has a positive correlation with more likely of mobile likes received.

Clustering Analysis:

Null Hypothesis: There is no linear relation between friend count, friendships initiated, likes, likes received, mobile likes, mobile likes received, internet likes, internet likes received.

While testing the null hypothesis that there is no linear relation between friend count, friendships initiated, likes, likes received, mobile likes, mobile likes received, internet likes, internet likes received, we failed to reject the null hypothesis with F7,98818=6.536e+13, p – value less than 2.2e-16 which is greater than 0.05.

Alternate Hypothesis: A multiple linear relation exists between friend count, friendships initiated, likes, likes received, mobile likes, mobile likes received, internet likes, internet likes received.

Hence from the analysis we conclude that there is no significant relationship between friend count, friendships initiated, likes, likes received, mobile likes, mobile likes received, internet likes, internet likes received.

Conclusion:

Based upon the study on the dataset from Facebook Data analysis on various user accounts likes, tenure, friends count has been done. Various analysis on Facebook Data using SQL database, I have determined the number of user ID&#39;s belong to the individual age groups, unique user ID&#39;s belong to female gender only and Facebook highest number of likes together male and female based on their gender.

From the scatter plot it states the relation between friends count and likes as we can observe that with decrease in number of friends count there is increase in number of likes.

By using the box plot, we can observe that female gender is having more tenure accounts compared to male gender on Facebook.

From the hypothesis testing result, we are accepting the alternate hypothesis and rejecting the null hypothesis with 95% confidence interval as the p-value is less than 2.2e-16 which is low.

Correlation plot depicts the date of birth year is highly negatively correlated with the age of Facebook user accounts and also the number of likes received has a positive correlation with more likely of mobile likes received.

From the regression analysis, we can conclude that there is no significant relationship between friend count, friendships initiated, likes, likes received, mobile likes, mobile likes received, internet likes, internet likes received.

