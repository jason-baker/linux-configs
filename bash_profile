CLICOLOR=1
export CLICOLOR

case $OSTYPE in
    linux*)     source ./bash_profile_linux     ;;
    darwin*)    source ./bash_profile_osx       ;;
    *)
        ### @TODO Other operating system handling
    ;;
esac
