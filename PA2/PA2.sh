ls ~/X &> /dev/null || ln -s /dev/null ~/X
ls ~/_ &> /dev/null || ln -s ~/PA2/rooms ~/_
cd ~/PA2;rm -rf rooms;tar -xf rooms.tar
cd rooms/receivingRoom;PS1=">"

alias x='cat'
alias score='echo You have scored `ls ~/PA2/rooms/treasureRoom/[bdgps][^ea][^ue]*[tdmr] 2> /dev/null | wc -l`0 points.'
alias quit='score;exit'
alias nogo='echo You cannot go that way.'
alias n='basename `pwd` | fgrep -w s &> /dev/null && cd .. || cd n &>~/X && disp || nogo'
alias s='basename `pwd` | fgrep -w n &> /dev/null && cd .. || cd s &>~/X && disp || nogo'
alias w='basename `pwd` | fgrep -w e &> /dev/null && cd .. || cd w &>~/X && disp || nogo'
alias e='basename `pwd` | fgrep -w w &> /dev/null && cd .. || cd e &>~/X && disp || nogo'
alias sw='basename `pwd` | fgrep -w ne &> /dev/null && cd .. || cd sw &>~/X && disp || nogo'
alias nw='basename `pwd` | fgrep -w se &> /dev/null && cd .. || cd nw &>~/X && disp || nogo'
alias d='basename `pwd` | fgrep -w u &> /dev/null && cd .. || cd d &>~/X && disp || nogo'
alias se='echo  `(ls | fgrep se > /dev/null && echo junk) || echo se` | fgrep se > /dev/null && basename `pwd` | fgrep -w nw &> /dev/null && cd .. || cd se &>~/X && disp || nogo'
alias ne='echo  `(ls | fgrep ne > /dev/null && echo junk) || echo ne` | fgrep ne > /dev/null && basename `pwd` | fgrep -w sw &> /dev/null && cd .. || cd ne &>~/X && disp || nogo'
alias u='echo  `(ls | fgrep u > /dev/null && echo junk) || echo u` | fgrep u > /dev/null && basename `pwd` | fgrep -w d &> /dev/null && cd .. || cd u &>~/X && disp || nogo'

alias l='mv 1 9&>~/X; disp'
alias disp=' cd `pwd -P` &&( ls | fgrep 9 > /dev/null && cat description || head -n1 description;(mv 9 1 &> /dev/null ;dispmessages))'
alias dispmessages='fgrep -hw `ls | paste ~/PA2/rooms/es -` -h ~/_/There  | cut -d ";" -f1; true'

alias i='echo You currently have:;(cd ~/_/i/i;ls | find [a-zA-Z]* &> /dev/null && ls | xargs -n1 echo A ) '
alias getall='mv *[arkovg][emxcpvlwth]*[eyprtdslm] ~/_/i/_&>~/X||echo Nothing to take.; (cd ~/_/i/_;ls | find [a-zA-Z]* &> /dev/null && ls | xargs -n1 echo Taken: a)&&mv ~/_/i/_/* ~/_/i/i&>~/X'
alias dropweight='(cd ~/_/i/i ; ls | fgrep weight &> /dev/null) && pwd | fgrep receivingRoom/e/n/e/d  > /dev/null && cd .. && mv d .d && ln -s ~/_/buttonRoom d && cd d ;( (cd ~/_/i/i;ls | fgrep weight > /dev/null) || echo You do not have that. ; (cd ~/_/i/i; ls | fgrep weight > /dev/null) && mv ~/_/i/i/weight weight && echo Done. && ls | fgrep button &> /dev/null && echo A passageway opens.)2>~/X'
alias press='(cat | fgrep press > /dev/null && cat button || echo You cannot press that. ) <'
alias put='ls | fgrep chute > /dev/null && (ls ~/_/i/i | fgrep -e bracelet -e diamond -e gold -e platinum -e silver > /dev/null && echo You hear it slide down the chute and off into the distance. && mv ~/_/i/i/[bdgps][^ea][^ue]*[tdmr] ~/_/treasureRoom/ && score || echo No treasure to put into it.) || (ls | fgrep urinal > /dev/null && (ls ~/_/i/i | fgrep -e bracelet -e diamond -e gold -e platinum -e silver > /dev/null && echo You hear it plop down in some water below. && mv ~/_/i/i/[bdgps][^ea][^ue]*[tdmr] ~/_/ || echo No treasure to put into it.)) || echo Nothing to put treasures into.'
alias flush='ls | fgrep urinal > /dev/null && (mv ~/_/[bdgps][^ea][^tue]*[tdmr] ~/_/treasureRoom/ 2> /dev/null && echo Whoooosh!! && score || echo Whoooosh!! ) || echo I see nothing to flush.'

l
