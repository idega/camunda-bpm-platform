-- https://app.camunda.com/jira/browse/CAM-9084
ALTER TABLE ACT_RE_PROCDEF
  ADD STARTABLE_ NUMBER(1,0) CHECK (STARTABLE_ IN (1,0));

UPDATE ACT_RE_PROCDEF SET STARTABLE_ = 1;
