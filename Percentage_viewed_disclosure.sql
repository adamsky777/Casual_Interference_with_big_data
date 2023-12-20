SELECT md.*, v.perc_visio_zone FROM bellemare_db.maindata_csv_exported md
JOIN bellemare_db.visio v on v.idvideo = md.idvideo
where md.idvideo !=''
