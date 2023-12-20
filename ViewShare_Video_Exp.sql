select * from bellemare_db.video_exp ve 
LEFT join  bellemare_db.video_perc_viewed_disc_zone vpvd on vpvd.idvideo = ve.idvideo 
