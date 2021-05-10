git log

check how many commits behind is the commit you want to revert to 

git revert HEAD~n -e (where n is the number of commits you want to go back to)

-e -> letsyou edit the commit message for the revert change the message accordingly,