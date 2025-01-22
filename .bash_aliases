alias h=history

alias repo-checkout-main='repo forall -pvc '\''MBRANCH=$(echo $REPO_RREV | sed -E "s!refs/heads/(.*)!\1!") && git checkout $MBRANCH && git branch --set-upstream-to=origin/$MBRANCH && git merge --ff-only'\'''