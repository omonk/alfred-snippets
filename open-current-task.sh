cd /Users/olliem/sites/MobileWeb

read ISSUE_ID < <(git branch 2> /dev/null | sed -n '/\* /s///p' | sed -E 's/(TANGO-[0-9]+)(-.+)/\1/')

Open -a "Google Chrome" https://jira.thetrainline.com/browse/${ISSUE_ID}