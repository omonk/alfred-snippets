cd /Users/olliem/sites/MobileWeb

read ISSUE_ID < <(git branch 2> /dev/null | sed -n '/\* /s///p')

Open -a "Google Chrome" https://github.thetrainline.com/Tango/MobileWeb/pull/${ISSUE_ID}