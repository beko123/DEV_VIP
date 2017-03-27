do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
الاوامر الرئيسيه سورس DEV_VIP 
🔱#stickerpro text
الكتابة على الملصق
🔱#sticker
تحويل الملصق لصوره
 🔱#photo
تحويل الصوره لملصق
 🔱#png
تحويل الصوره لصوره متحركه 
🔱#gif
تحويل الفديو الى Gyf
 🔱#audio 
تحويل اصوت لفديو
🔱#video
تحويل الفديو الى صوت
🔱#voice text
تحويل النص لصوت 
🔱#aparat text
تحويل البصمه لكتابه
🔱#write text
زخرفه
🔱#mobile
ااوقات الصلاة
🔱#azan city
جعل رابط رابط قصير
🔱#expand
اعادة الرابط الاصلي
🔱#gif text
جعل الكلمه في صوره متحركه
🔱#jpg text
✨مطور السورس @MAX_HP85
قناة السورس @DEV_VIP_TEAM ]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]help$",
    
  }, 
  run = run 
}

end
