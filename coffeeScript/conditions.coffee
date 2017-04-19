if true == true
#  we are ok
  goal = "found"
else
  goal = false

flow = true

alert "hit" if flow

# with not as
if not flow then "panic"

#  the alternative unless
unless 'bug'
  "panic"
