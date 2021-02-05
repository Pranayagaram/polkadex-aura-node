rm -r -f /tmp/bob/
../target/release/node-polkadex --base-path /tmp/bob --chain customSpecRaw.json --charlie --validator --port 30333 --ws-port 9955 --ws-external --rpc-methods=unsafe --node-key 0000000000000000000000000000000000000000000000000000000000000003 --execution Native
