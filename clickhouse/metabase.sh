docker run -it --rm -p 3000:3000 \
-v ~/metabase-data:/metabase-data \
-e "MB_DB_FILE=/metabase-data/metabase.db" \
--name metabase \
metabase-with-clickhouse 
#metabase/metabase

