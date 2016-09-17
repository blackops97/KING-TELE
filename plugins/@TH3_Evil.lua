do 

local function sadik(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return "اذا كنت تريد التحدث مع المطور اضغط على المعرف التالي \n ❇ @sadikal_knani10 -     ❇@twsl_BABOT \n او اذا محظور اضغط هنا \n   ❇@twoaselbot - @illOlli\n  قناة الـسـورس \n ❇  @KINGTELE1\n "
  end
   
end 

-- @KINGTELE1 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = sadik, 
} 

end 
-- By @sadik
