rm -r -f /tmp/bob/
/polkadex-aura-node/prometheus/prometheus --config.file /polkadex-aura-node/prometheus/prometheus.yml &
/polkadex-aura-node/target/release/node-polkadex --base-path /tmp/bob --chain /polkadex-aura-node/scripts/customSpecRaw.json --charlie --validator --ws-port 9955 --port 30333 --node-key 0000000000000000000000000000000000000000000000000000000000000003 --execution Native --prometheus-external
