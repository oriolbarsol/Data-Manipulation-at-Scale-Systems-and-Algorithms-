SELECT COUNT(*) FROM 
(SELECT docid FROM frequency GROUP BY docid HAVING count(term) > 300);
