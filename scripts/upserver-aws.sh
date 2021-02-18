#!/bin/ash
/polkadex-aura-node/prometheus/prometheus --config.file /polkadex-aura-node/prometheus/prometheus.yml &
/polkadex-aura-node/target/release/node-polkadex --chain /polkadex-aura-node/scripts/customSpecRaw.json --dave --port 30333 --ws-port 9955 --rpc-port 9956 --ws-external --node-key 0000000000000000000000000000000000000000000000000000000000000005 --bootnodes /dns/balice-dev.polkadex.intra/tcp/30333/p2p/$p2pkey --prometheus-external
