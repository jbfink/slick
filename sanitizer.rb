# to sanitize incoming questions from VE2AAY.... not sure if this should be rolled into a final project or what

ve2aay = File.open("questions-ve2aay.txt", "r")
output = File.open("questions-sanitized.txt", "w")

def dos2unix(file)
	# strip ugly ^M lines from entire file
end

def sanitizer(line)
	# regex to catch the following:
	# {L0x} lines (to mark sections)
	# ^ (at the beginning, for scoring)
	# > (maybe? could convert into comments for Anki back)
end
