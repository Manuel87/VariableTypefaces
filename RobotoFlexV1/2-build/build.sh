fontmake -o ttf-interpolatable -m RobotoFlex.designspace --no-production-names --subset
fonttools varLib RobotoFlex.designspace
mv RobotoFlex-VF.ttf ../RobotoFlex-VF.ttf
