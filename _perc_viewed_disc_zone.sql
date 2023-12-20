CREATE TABLE bellemare_db.video_perc_viewed_disc_zone AS 
SELECT v.idvideo,
SUM(v.perc_visio_zone) as SUM_percentage_view_disclosure_zone
FROM bellemare_db.visio v
group by 1 
