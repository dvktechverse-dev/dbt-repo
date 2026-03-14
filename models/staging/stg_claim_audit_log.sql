select
AUDIT_ID,
CLAIM_REF,
ACTION_TYPE,
USER_ID,
ACTION_TS
from {{ source('raw','CLAIM_AUDIT_LOG') }}