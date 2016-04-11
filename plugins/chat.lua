local function run(msg)
if msg.text == "hi" then
  return "Hello bb"
end
if msg.text == "Hi" then
  return "Hello honey"
end
if msg.text == "Hello" then
  return "Hi bb"
end
if msg.text == "hello" then
  return "Hi honey"
end
if msg.text == "Salam" then
  return "Salam aleykom"
end
if msg.text == "salam" then
  return "va aleykomo salam"
end
if msg.text == "zac" then
  return "Nagaeedim"
end
if msg.text == "Zac" then
  return "Nagaeedim"
end
if msg.text == "anonymous" then
  return "Is the best"
end
if msg.text == "Anonymous" then
  return "Is the best"
end
if msg.text == "anonymous" then
  return "Jnm?"
end
if msg.text == "bot" then
  return "hum?"
end
if msg.text == "Bot" then
  return "Huuuum?"
end
if msg.text == "Bye" then
  return "Babay"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "خوبی" then
  return "ممنون شما خوبی؟"
end
if msg.text == "چه خبر" then
  return "سلامتیت عزیز تو چه خبر؟"
end
if msg.text == "چیکارمیکنی" then
  return "والله حقیقتش هیچی"
end
if msg.text == "انونیموس" then
  return "کونده چیکار بابام داری؟"
end
if msg.text == "نیما" then
  return "چیکار بابام داری؟بعدشم نیماجوون نه نیما کسکش"
end
if msg.text == "نیماجوون" then
  return "افرین اینجوری بگو ولی ناموسن کیرم بلندشده"
end
if msg.text == "به کیرم" then
  return "کیرت تو کونت کسکش"
end
if msg.text == "bk" then
  return "یه دفعه دیگه گفتی به کیرم گلوبال بن میشی"
if msg.text == "وااااخ" then
  return "اینجوری نگو واخ کیرم پا میشه"
end
if msg.text == "slm" then
  return "سلام"
end
if msg.text == "Slm" then
  return "سلام"
end
if msg.text == "بای" then
  return "اودافظ"
end
if msg.text == "خدافظ" then
  return "Bye Bye"
end
if msg.text == "نیما" then
  return "چیکار داری بابامو؟"
end
if msg.text == "@anonymou3nk" then
  return "چیکار داری بابامو؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^[Zz]ac$",
    "^سلام$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^$نیما",
    "^@anonymou3nk$",
    "^خدافظ$",
    "^بای$",
    "^[Ss]lm$",
    "^SBSS$",
    "^[Ss]bss$",
    "^خوبی$",
    "^چه خبر$",
    "^چیکارمیکنی$",
    "^انونیموس$",
    "^نیماجوون$",
    "^bk$",
    "^به کیرم$",
    "^وااااخ$",
    }, 
  run = run,
  pre_process = pre_process
}
