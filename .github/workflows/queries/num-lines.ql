/**
 * @name Functions longer than 10 lines
 * @description Finds functions that are longer than 10 lines.
 * @kind problem
 * @id js/functions-longer-than-10-lines
 * @problem.severity warning
 * @tags style
 */

import javascript

from Function f
where
  f.getNumLines() > 10
select f, "Function is longer than 10 lines"