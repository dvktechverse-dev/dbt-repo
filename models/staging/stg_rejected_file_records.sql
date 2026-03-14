select
ROW_ID,
FILE_NAME,
ERROR_DESC,
LOAD_TS
from {{ source('raw','REJECTED_FILE_RECORDS') }}