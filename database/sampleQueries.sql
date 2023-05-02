/* List of all baseball teams that have a win percentage above 0.5.
Replacement of filter_win_percentage_above() */
SELECT * FROM baseball WHERE team='Los Angeles Angels';

/* Average totalpayroll of the team 'Los Angeles Angels' from 2012 to 2022. 
Replacement of average_spendings() */
SELECT AVG(totalpayroll) FROM baseball WHERE team='Los Angeles Angels' ORDER BY payyear ASC;

/* Average win percentage of the team 'Los Angeles Angels' from 2012 to 2022. 
Partial replacement of compare_team_wins() */
SELECT * AVG(winpercent) FROM baseball WHERE team='Los Angeles Angels'