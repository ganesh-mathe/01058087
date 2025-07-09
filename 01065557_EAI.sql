GRANT ROLE TEST_user to user test_user;

create user test_user;


CREATE USER  test_user1
PASSWORD = '********'                    -- Required unless using SSO/SCIM
  LOGIN_NAME = '*******'                       -- Optional; defaults to user_name if not provided
  DISPLAY_NAME = '********'                      -- Optional; for clarity in GUIs
  DEFAULT_ROLE = USERADMIN                        -- Optional; recommended to set a default role
  DEFAULT_WAREHOUSE = COMPUTE_WH              -- Optional; sets default compute warehouse
  --DEFAULT_NAMESPACE =             -- Optional; default database and schema on login
  --MUST_CHANGE_PASSWORD = TRUE                       -- Optional; force user to change password at first login
  DISABLED = FALSE  ;                                -- Optional; set to TRUE to provision but keep account inactive
  --COMMENT = '<optional_description>'; 


  GRANT CREATE DATABASE ON ACCOUNT TO ROLE USERADMIN;
