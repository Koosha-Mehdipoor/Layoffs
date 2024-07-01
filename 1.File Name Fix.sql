--by uploading csv file to bigquery, the column name was set as "string_0" ... which fixed by the following code:

ALTER TABLE `platinum-lead-427306-p2.dl_layoffs.layoffs` 
RENAME COLUMN `string_field_3` TO `total_laid_off`,
RENAME COLUMN `string_field_4` TO `percentage_laid_off`,
RENAME COLUMN `string_field_5` TO `date`,
RENAME COLUMN `string_field_6` TO `stage`,
RENAME COLUMN `string_field_7` TO `country`,
RENAME COLUMN `string_field_8` TO `funds_raised_millions`
