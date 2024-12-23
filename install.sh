wget -q -O openrefine.tar.gz "https://oss.sonatype.org/service/local/artifact/maven/content?r=releases&g=org.openrefine&a=openrefine&v=3.6.2&c=linux&p=tar.gz"
tar -xzf openrefine.tar.gz
rm openrefine.tar.gz
gh codespace ports forward 3333
