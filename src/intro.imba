let num = 4
let done = 4
let msg = ""
let isWeekend? = no

console.log "Are we done yet"

# if / else

if num === 4
	msg = "oui"
elif num done > 0 # you can use else if or elif
	msg = "presque"
else 
	msg = "non"

# trailing conditionals	

msg = "oui" if done === num

msg = "non" unless done === num # print non if done is different num


# unless

unless done === num
	msg = "non"


# and / or

msg = "not yet" unless (done === num) or (done === 0)	 # you can use OR ou || and AND or &&


# one line conditional

msg = if done === num then "oui" else "non"

console.log msg



# Challenge
# Create a conditional that satisfies this description:
#
# On the weekend:
# log to the console: "take the day off"
# unless some habits have already been completed
#
# On weekdays:
# if all habits are done log "you did it"
# if no habits are done, log "get going"
# if some habits are done log "keep it up"



if isWeekend?
	console.log "take the day off" unless done > 0
else
	if done === num
		console.log "you did it"
	elif done === 0
		console.log "get going"
	else
		console.log "keep it up"



