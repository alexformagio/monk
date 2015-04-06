file = File.open("master", "r+")

p file.read
#file.rewind # try commenting out this line to see what happens!
# can you guess why this happens?

buffer = ""
p file.read(23, buffer)
p buffer

file.close