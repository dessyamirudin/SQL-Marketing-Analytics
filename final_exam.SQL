SELECT
	CampaignID,
	(sales_target - sales_control*(1-proportion_control)/___) as ___
FROM tabel_campaign_impact
