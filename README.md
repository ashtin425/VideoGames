# VideoGames
With this project, I wanted to to find out if there was any kind of relationship between meta critic scores and user review scores in video games. The dataset I downloaded from kaggle gave me both scores from video games between 1995 - 2021. The first thing I did was open the file in excel and did some cleaning by removing blank spaces at the beginning of the platforms name, and changed the date format so it was easier to access in jupyter notebooks and sql server. The I saved 2 different copies, one as a csv and another as a excel worksheet as I planned on using these files for python and sql. Once I brought it into jupyter notebooks and started messing around with the data I noticed it was a bit time consuming to get the info I wanted. So after I used seaborn to plot the top 5 metacritic games for each console, I moved the project to sql server and started doing my queries there to speed up the process. While writing my queries there were a few questions I wanted answered:
- Highest meta critic score fo each year
- Highest user review score of each year
- best rated game for each console, meta critic and user review
- platform with highest meta critic and user review score
- console with worst ratings

After answering these questions through several queries, I went to Tableau and created a visualization showcasing my results which can be seen in the attached image.
