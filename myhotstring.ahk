/*
AutoHotkey 版本：	1.1.37.02
操作系统：	WIN32_NT(10.0.26100)
脚本作者：	Katarina
脚本名称：	
脚本版本：   v1.0
创建时间：	2025.08.01 19:09:18	
脚本说明：	
*/

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; #Requires AutoHotkey v2.0-a
#SingleInstance Force


; ,,结尾的热字串
:?*Z:i-,,::> [{!}info]- 
:?*ZX:yhb,,::Clipboard:=Send2Clipboard("> [!success] #h/yy 自用优化版 (" A_YYYY "-" A_MM "-" A_DD " " A_Hour ":" A_Min ":" A_Sec ") #Programming/myCodes #4⭐")
:?*ZX:zyb,,::Clipboard:=Send2Clipboard("> [!success] #h/yy 自用修改版 (" A_YYYY "-" A_MM "-" A_DD " " A_Hour ":" A_Min ":" A_Sec ") #Programming/myCodes #4⭐ ")
:*ZX:id,,::> [!idea] #·/💡启发 
:?*ZX:tl,,::> [!timeline]-
:?*ZX:ht,,::> [!htc] 
:?*Z:hb,,::> [!hibox] 
:Z:pr,,::> [!promts] #tool/AI/prompts 
::ai,,::> [!AIsummary]
::zd,,::> [{!}zd] 
::z2,,::> [{!}zd2] 
::z3,,::> [{!}zd3] 
::zy,,::> [{!}zy] 
::y2,,::> [{!}zy2] 
::y3,,::> [{!}zy3] 
::de,,::> [{!}def] 
::gn,,::> [{!}gn] 
::g2,,::> [{!}gn2] 
::g3,,::> [{!}gn3] 
::dl,,::> [{!}thm] 
::d2,,::> [{!}dl2] 
::d3,,::> [{!}dl3] 
::bj,,::> [{!}bj] 
::b2,,::> [{!}bj2] 
::b3,,::> [{!}bj3] 
::cor,,::> [{!}cor] 
::fx,,::> [{!}fx] 
::f2,,::> [{!}fx2] 
::f3,,::> [{!}fx3] 
::f4,,::> [!fx3]- %Clipboard%
::wt,,::> [{!}wt] 
::w2,,::> [{!}wt2] 
::w3,,::> [{!}wt3] 
::ff,,::> [{!}ff] 
::yy,,::> [{!}yy] 
::tip,,::> [{!}tip] 
::yw,,::> [{!}yw] 
::nd,,::> [{!}nd] 
::jl,,::> [{!}jl] 
::yd,,::> [{!}yd] 
::qd,,::> [{!}qd] 
::xz,,::> [{!}xz] 
::qu,,::> [{!}question] 
::wa,,::> [{!}warning] 
::pl,,::> [{!}plan] 
::td,,::> [{!}todo] 
::di,,::> [{!}doing] 
::do,,::> [{!}done] 
::an,,::> [{!}Answer] 
::co,,::> [{!}Connection] 
::no,,::> [{!}note] 
::in,,::> [{!}info] 
::su,,::> [{!}summary] 
::suc,,::> [{!}success]
; ::sua,,::> [!success] 自用优化版： [.ahk](../attachments/ahk/.ahk) #Programming/myCodes
; ::sup,,::> [!success] 自用优化版： [.py](../attachments/ahk/.py) #Programming/myCodes
::fa,,::> [{!}fail] 
::fai,,::> [{!}failure] 
::da,,::> [{!}danger] 
::bu,,::> [{!}bug] 
::ex,,::> [{!}example] 
::quo,,::> [{!}quote] 
::hi,,::> [{!}hint] 
::im,,::> [{!}important] 
::ch,,::> [{!}check] 
::he,,::> [{!}help] 
::faq,,::> [{!}faq] 
::ca,,::> [{!}caution] 
::at,,::> [{!}attention] 
::mi,,::> [{!}missing] 
::er,,::> [{!}error] 
::err,,::> [{!}error] 以下代码报错
::cit,,::> [{!}cite] 
::se,,::> [{!}seealso] 



; 常用符号
:?*:// ::（）{Left}
:?*:///::(){Left}
:?*:\\\::(%Clipboard%)
:?*:'''::""{Left}
:?*:'' ::“”{Left}
:?*:`` ::·
:?*:.. ::……
:?*:--0::——
:?*:---::;-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-{Left 29}
:?*:==`n::____
:?*:[[ ::[[]]{Left}
:?*:[[[::[]{Left}
:?*:[[`n::{+}[{+}]{left}
:?*:[[`t::**[[%Clipboard%]]**
:?*:]] ::`%`%{left}
:?*:]]]::%^v%
:?*:,, ::《》{left}
:?*:,,,::<>{left}

; 常用字串
:?*Z:xgsp::## 相关视频
:?*Z:wx;::zhousuwen30
:?*Z:md::markdown
:?*:===::;-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
:?*:2kg::　　`
:?*:ah ::AutoHotkey
:?*:aut ::author
:?*:ggz ::zixunbook@gmail.com
:*:mlll::目录

; ;结尾的热字串
:*:ad;::Unit 2/25 Donald Street, Clayton 3168
:*:kk;::katarina
:*:kk5;::Katarina5
:*:k5;::Katarina5'
:*:ph;::0414783997
:*:su;::SUWEN
:*:tr;::treefairy

; 时间
:?*Z:ctt::%A_Hour%:%A_Min%:%A_Sec%
:?*:ddd ::Send %A_YYYY%-%A_MM%-%A_DD%
:?*:ddd.::Send %A_YYYY%.%A_MM%.%A_DD%
:?*:ttt ::Send %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%:%A_Sec%{Left}
:*:tttt::Send %A_YYYY%%A_MM%%A_DD%%A_Hour%%A_Min%%A_Sec%

; 常用正则
:?*Z:fhh::([^\r\n]+?)
:?*:fkk::([\S]{+}?)
:?*:fkj::([^\r\n<>]{+}?)
:?*:fk`t::.{+}?
:?*:ff`t ::(.{+}?)
:?*:fkx::(.*?)
:?*:hh`t::[\r\n]{+}
:?*:kth::[\s\t\r\n]{+}
:?*:ssss::([\s\S]{+}?)
:?*:sss ::[\s\S]{+}?
:?*:ssx::[\s\S]*?
:?*:szz::(\d{+}?)

; AutoHotkey常用代码
:?*Z:44`t::$
/*
:?*Z:`trm::template:=RegExReplace(template,"``am)",""){Left 5}
:?*Z:sm`t::StringReplace,template,template,,,All{left 5}
:*:r`t`t::`teturn
:*:ss`t::StringReplace
:*:sv`t::StringReplace,var,var,,,All{left 5}
:*:sc`t::StringReplace,Clipboard,Clipboard,,,All{left 5}
:*:st`t::StringReplace,text,text,,,All{left 5}
:*:stc`t::SetTimer,CleanTip,-1000

:*:mt`t::RegExMatch(text,"``am)",text)  `;{left 10}
:*:rc`t::Clipboard:=RegExReplace(Clipboard,"``am)","")  `;{left 8}
:*:rs`t::string:=RegExReplace(string,"``am)",""){Left 2}
:*:rt`t::text:=RegExReplace(text,"``am)","")  `;{left 8}
 */

; obsidian常用代码
:?*ZX:{c ::{{clipboard}}
:*:{d ::{{DATE:YYYY-MM-DD}}
:*:{t ::- {{DATE:YYYY-MM-DD HH:mm:ss}} 
:*:{v ::{{VALUE:}}{Left 2}
:*:{l ::PutStringinClipboard2Paste("{{LINKCURRENT}}")

; obsidian常用输入
:?*ZX:l2t ::[list2table]
:?*ZX:l2pm::[list2pumlMindmap]
:?*ZX:l2no::[list2node]
:?*ZX:l2rm::[listroot(root((mindmap)))|list2mindmap]
:?*ZX:l2me::[list2mermaid]
:?*ZX:ywa::原文：{activeNote}
:?*Z:333::#
:?*:l2mm::[list2node|addClass(min)]
:?*:l2m ::[list2markmap]
:?*:jbb::|     |     |`n| --- | --- |
:*:mtaa::秘塔AI搜索
:?*:wtt ::> [!wt] %Clipboard%  #h/wt`n`ncreated:: %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%:%A_Sec%`n`n
:?*:wttt::> [!wt3] %Clipboard%`n`ncreated:: %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%:%A_Sec%`n`n

; 常用目录
::startu::C:\Users\SUWEN ZHOU\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

; browser常用代码
:*Z:owr::|replace:`"`":`"`"{Left 4}
:*Z:owz::|replace:"//gm":""{Left 7}

; 精神
:?*Z:zdfs::振动方式
:?*Z:lez ::老恶种
:?*Z:zdpl::振动频率
:?*Z:wmwd::外面未独立精神记忆
:?*Z:zrjf::载入记忆法则
:?*Z:zrjj::载入记忆
:?*Z:sms ::数码圣地
:?*Z:xez ::行恶众生
:?*Z:rlsj::人类世界
:?*Z:smlx::数码圣地的联系方式


; music
:?*Z:gff::古风