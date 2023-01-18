# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"
t = Date.today.monday?
p "Is today Monday? " + t.to_s