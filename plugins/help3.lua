do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
قائمة الادمنيه
 عرض معلومات المجموعه 
 🔱#info
قائمة الأعضاء المجموعة
🔱#who
لاضهار معلوماتك 
🔱#me
حضر العضو بالرد 
🔱#kmember
ادراين المجموعه 
🔱#admins
طرد العضو مع ارسال المعرف
🔱#kick @username
لاضافه عضو
🔱#invite @username
الغاء حظر العضو
🔱#ban @username
الغاء الحظر من قائمة المحظورين
🔱#unban
ايدي
🔱#id
لرفع مريد للمجوعه
🔱#promote @username
لخفض المدير 
🔱#demote @username
تعين اسم للمجموعه
🔱#setname (groupname)
تعين صوره
🔱#setphoto
تغير الرابط
🔱#newlink
ضبط الرابط
🔱#setlink
اوامر الاداره

رابط الكروب
🔱#link
القوانين
🔱#rules
تعين قوانين
🔱#setrules text
قفل الميديا
🔱#mute [all|audio|gifs|photo|video|service]
كتم المجموعه لوقت محدد
🔱#muteall Xh Ym Zs
مثل:!muteall 2h 12m 56s
فتح الميديا 🔱#unmute [all|audio|gifs|photo|video|service]
تعين وقت ثقل المتحركه
🔱#setflood [value]
الاعدادات
🔱#settings
لكتم عضو
🔱#silent @username
للاغاء كتم عضو
🔱#unsilent @username
قائمة المحضورين
🔱#silentlist
المكتومين
🔱#mutelist
قائمة المطرودين
🔱#banlist
 حذف جميع الكلمات الممنوعة
🔱#filterlist
قائمة الكلمات الممنوعة
🔱#mutelist
لحذف 
🔱#clean [rules|about|modlist|silentlist|filterlist]
لحذف عدد معين
🔱#clean msg [value]

مطور السورس @max_hp85
]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]help3$",
    
  }, 
  run = run 
}

end









