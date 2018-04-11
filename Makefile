#shamefully copied from https://github.com/hnarayanan/harishnarayanan.org

all:
	${HOME}/projects/hugoblog

clean:
	rm -fr public

publishit:
	deploy.sh
checklinks:
	wget --spider -o wget.log -e robots=off -w 1 -r -p https://nztakahe.github.io/


