do

function run(msg, matches)
send_contact(get_receiver(msg), "+18048853820", "KINGS", "BOT", ok_cb, false)
end

return {
patterns = {
"^!bot$"

},
run = run
}

end
