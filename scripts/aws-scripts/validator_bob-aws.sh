rm -r -f /tmp/bob/
/polkadex-aura-node/prometheus/prometheus --config.file /polkadex-aura-node/prometheus/prometheus.yml &
/polkadex-aura-node/target/release/node-polkadex --base-path /tmp/bob --chain /polkadex-aura-node/scripts/customSpecRaw.json --bob --port 30333 --ws-port 9955 --rpc-port 9934 --validator --node-key 0000000000000000000000000000000000000000000000000000000000000002 --execution Native --prometheus-external
