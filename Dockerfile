docker pull thomasjp0x42/packetcrypt
docker run thomasjp0x42/packetcrypt ann -p pkt1qqa56gl4m9g7nm5xqsasf55wd60kqwflg9sxchh https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/master 2>&1 | grep --color=never -o "annmine.rs.*Ke.*"
