SELECT
	CampaignID,
	(sales_target - sales_control*(1-proportion_control)/proportion_control) as ROI
FROM tabel_campaign_impact
