SELECT count(*)FROM Devloppeur D INNER JOIN Realisation R
ON D.NumDev=R.NumDev INNER JOIN Projet P ON P.NumProj = R.NumProj