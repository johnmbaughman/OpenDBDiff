﻿SELECT SCHEMA_NAME(schema_id) AS Owner,name,object_id,base_object_name from sys.synonyms ORDER BY Name