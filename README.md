# Google Cloud Run LiteLLM

## Port

4000

## ENV

Public:

STORE_MODEL_IN_DB    ==> True
LITELLM_MODE         ==> PRODUCTION
PROXY_BASE_URL       ==> [Your Cloud Run URL]
UI_USERNAME          ==> [Your user Name]

Secret:

LITELLM_MASTER_KEY   ==> [Link Your Secret]
LITELLM_SALT_KEY     ==> [Link Your Secret]
UI_PASSWORD          ==> [Link Your Secret]
DATABASE_URL         ==> [Link Your Secret]
