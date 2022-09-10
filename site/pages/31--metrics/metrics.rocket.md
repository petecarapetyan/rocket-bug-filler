# DATA MODEL FOR STUDENT METRICS

String type (example GIT_CHECKIN)  [maybe NOT database lookup] [list of values]
String studentId(email) [passes email regex]
Date date 220727_0856 (yymmdd_hhmm) [need a format]
String comments ... [db varchar 256]
int assignmentNumber [1-15]

---------
what are the use cases?
- sort students from best to worse
- sort students for a specific type of activity
- student shows recruiter how many of each
