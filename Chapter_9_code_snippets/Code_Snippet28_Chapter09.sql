ALTER READWRITE_SPLITTING RULE rw_rule
(WRITE_RESOURCE=read_ds,READ_RESOURCES(write_ds),TYPE(NAME=random));
