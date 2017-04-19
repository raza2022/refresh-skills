myFunction = -> console.log "Hello"
myFunction()

test = (op, qr) ->
  console.log op
  console.log qr
###
  you should beware of last line as it's return
  although undefined here but :P
###


test("tset", "best")

# i bored just commit with an emo

square = (x) -> x * x

#  here is default arguments
times = (a = 1, b = 2 ) -> a * b

#  also support n length same arguments

count = (nums...) ->
result = 0
nums.forEach (n) -> result =+ n
result result