REPORT ztest_todo_4.

DATA lt_foo TYPE TABLE OF string.
LOOP AT lt_foo INTO DATA(lv_foo).
  " TODO Here is a multi-line to-do
  "  with 3 lines that
  "  end here
  WRITE lv_foo.
ENDLOOP.
