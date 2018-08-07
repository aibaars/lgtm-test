/**
 * @id comment
 * @kind problem
 * @name Find comments
 * @description A trivial query that finds comments
*/

import javascript
import lib

from File f, Comment c
where c = getComment(f)
select c, "this is a comment"


