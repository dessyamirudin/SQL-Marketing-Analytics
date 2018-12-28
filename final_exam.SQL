SELECT res.Campaign_ID,
	AVG(Transact) as Response_Rate
FROM
	(
	SELECT  trg.Member_ID
		, trg.Campaign_ID
		, (case when trx.Member_ID is not null then 1 else 0 end) as Transact
	FROM target trg
	LEFT JOIN 
		(SELECT DISTINCT Member_ID
		  FROM Transaction
		 WHERE Date between __________ and ___________
		) trx
	ON trg.Member_ID = _________
	WHERE trg.Campaign_ID = _______) as res
GROUP BY res.Campaign_ID
