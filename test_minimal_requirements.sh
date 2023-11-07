if which git >> /dev/null; then
    echo `which git`
else
    printf '%c\n' "git is not installed"
    exit 0
fi

if which make >> /dev/null; then
    echo `which make`
else
    printf '%c\n' "make is not installed"
    exit 0
fi

if which curl >> /dev/null; then
    echo `which curl`
else
    printf '%c\n' "curl is not installed"
    exit 0
fi
