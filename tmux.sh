
#!/bin/bash

VAR=$(tmux attach -t 0 )
# =`tmux attach -t 0`


# if [[ "$VAR" == "*no sessions*" ]];
if [ "$VAR" == "no sessions" ];
then
  tmux
else
  tmux attach -t 0
fi





