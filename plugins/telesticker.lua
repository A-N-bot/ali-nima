do

function run(msg, matches)
send_document(get_receiver(msg), "/root/robot/sticker.webp", ok_cb, false)
end

return {
patterns = {
"^[Aa][Nn][Oo][Nn][Yy][Mm][Oo][Uu][Ss]$",
"^[!/][An]onymous$",

},
run = run
}

end

