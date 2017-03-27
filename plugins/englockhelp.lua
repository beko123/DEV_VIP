do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
الاوامر الاساسيه لسورس  DEV_VIP 
🔱#lock text 
🔱#unlock text
1)✖️links
2)✖️flood
3)✖️spam
4)✖️Arabic
5)✖️member
6)✖️rtl
7)✖️sticker
8)✖️contacts
9)✖️strict
10)✖️tag
11)✖️username
12)✖️fwd
13)✖️reply
14)✖️fosh
15)✖️tgservice
16)✖️leave
17)✖️join
18)✖️emoji
19)✖️english
20)✖️media
21)✖️operator
22)✖️bots
للغه العربيه 
قفل & فتح
الروابط 
التكرار
الازعاج
العربيه
الكلايش
الملصقات
جهات الاتصال
المغادره
السمايلات
الميديا
التوجيه
البوتات
✨مطور السورس @MAX_HP85
قناة السورس @DEV_VIP_TEAM ]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]help 1$",
    
  }, 
  run = run 
}

end
