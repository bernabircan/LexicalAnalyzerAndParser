.Command(make)
.Path(<test1/test2>)
EndOfLine
.Command(go)
.Path(<deneme3/kontrol2>)
EndOfLine
.Command(make)
.Path(<*/deneme1>)
EndOfLine
.Command(go)
.Path(<*>)
EndOfLine
.ControlStructure(ifnot)
.Path(<*>)
LeftCurlyBracket
.Command(make)
.Path(<emre/sahin/a123>)
EndOfLine
RightCurlyBracket
.Command(make)
.Path(<deneme/kontrol>)
EndOfLine
.ControlStructure(if)
.Path(<deneme/kontrol>)
LeftCurlyBracket
.Command(go)
.Path(<*>)
EndOfLine
.Command(go)
.Path(<deneme/kontrol>)
EndOfLine
.Command(go)
.Path(<*>)
EndOfLine
.Command(make)
.Path(<berna/bircan>)
EndOfLine
.ControlStructure(if)
.Path(<sahipsiz/kedi>)
.Command(make)
.Path(<sahipli/minikkedi>)
EndOfLine
.ControlStructure(if)
.Path(<berna/bircan2>)
.Command(make)
.Path(<sahipli1kedi/minikkedi>)
EndOfLine
.ControlStructure(if)
.Path(<*/*/*/deneme>)
LeftCurlyBracket
.Command(make)
.Path(<ben/sen>)
EndOfLine
.Command(go)
.Path(<ben/sen>)
EndOfLine
.Command(make)
.Path(<biz/siz>)
EndOfLine
RightCurlyBracket
.ControlStructure(ifnot)
.Path(<*/kedi>)
LeftCurlyBracket
.Command(make)
.Path(<ben2/sen2>)
EndOfLine
.Command(go)
.Path(<ben2/sen2>)
EndOfLine
.Command(make)
.Path(<biz2/siz2>)
EndOfLine
RightCurlyBracket
.Command(go)
.Path(<*>)
EndOfLine
.Command(make)
.Path(<o/onlar>)
EndOfLine
RightCurlyBracket
.ControlStructure(if)
.Path(<o/onlar>)
LeftCurlyBracket
.Command(make)
.Path(<kim/neden>)
EndOfLine
.Command(go)
.Path(<kim/neden9>)
EndOfLine
.Command(make)
.Path(<nasil/hangisi>)
EndOfLine
RightCurlyBracket
