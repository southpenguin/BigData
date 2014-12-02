file = LOAD '$INPUT';
lines = GROUP file ALL;
numberOfLines = FOREACH lines COUNT(file);
STORE numberOfLines INTO '$OUTPUT';
