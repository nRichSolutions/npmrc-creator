FROM docker:20.10.9
LABEL "repository"="https://github.com/nRichSolutions/npmrc-creator"
LABEL "maintainer"="Dan Simchi"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]