## Solution
* SSH to the required server i.e. `ssh natasha@ststor01`
* Switch to root user: `sudo su`
* Check the previous commits to see the history `git log`
* Check how many commits behind is the commit you want to revert to 
* `git revert HEAD~n -e` (where `n` is the number of commits you want to go back to) and -e -> letsyou edit the commit message for the revert change the message accordingly.

