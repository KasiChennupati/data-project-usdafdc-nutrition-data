---------------------------------------------------
-- Data Definition Language Scripts
-- Dataset       :: FoodData_Central_csv_2019-12-17
---------------------------------------------------
---------------------------------------------------
---------------------------------------------------
-- File Name     :: acquisition_sample.csv
-- Table Name    :: usdafdc__alldata__acquisition_sample
---------------------------------------------------

CREATE TABLE "usdafdc__alldata__acquisition_sample" (
	"batch_id"	INTEGER NOT NULL,
	"fdc_id_of_sample_food"	INTEGER NOT NULL,
	"fdc_id_of_acquisition_food"	INTEGER NOT NULL,
	"file_name"	TEXT NOT NULL,
	"folder_name"	TEXT NOT NULL,
	"db_created_by"	TEXT NOT NULL,
	"db_created_at"	TEXT NOT NULL
)
---------------------------------------------------