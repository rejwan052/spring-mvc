INSERT INTO SCHEDULETASK (JOBNAME, JOBGROUP, COLLECTION, SERVICE, REFRESHDURATION, EXECUTIONDATE) VALUES ('weather', 'mongosync', 'weather', '/weather/city/newyork', 30, CURRENT_TIMESTAMP);
INSERT INTO SCHEDULETASK (JOBNAME, JOBGROUP, COLLECTION, SERVICE, REFRESHDURATION, EXECUTIONDATE) VALUES ('forecast', 'mongosync', 'forecast', '/forecast/city/newyork', 30, CURRENT_TIMESTAMP);
INSERT INTO SCHEDULETASK (JOBNAME, JOBGROUP, COLLECTION, SERVICE, REFRESHDURATION, EXECUTIONDATE) VALUES ('history', 'mongosync', 'history', '/history/city/newyork', 30, CURRENT_TIMESTAMP);