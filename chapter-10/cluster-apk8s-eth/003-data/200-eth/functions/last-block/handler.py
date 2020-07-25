#!/usr/bin/env python3
""" handler.py
OpenFaaS Blockchain function returning the last block
in the chain.
"""
import os
import json
import hexbytes
from web3 import Web3


def handle(event, context):
    """
    handle a request to the function
    """
    ep_url = "http://eth-geth-tx:8545"
    ep = os.getenv('GETH_RPC_ENDPOINT', ep_url)

    w3 = Web3(Web3.HTTPProvider(ep))
    latest_block = w3.eth.getBlock('latest')
    lbd = latest_block.__dict__

    return {
        "statusCode": 200,
        "body": json.loads(
            json.dumps(lbd, cls=CustomEncoder)
        )
    }


class CustomEncoder(json.JSONEncoder):
    """
    CustomEncoder decodes HexBytes
    in Geth response dict.
    """

    def default(self, o):
        if isinstance(o, hexbytes.main.HexBytes):
            return o.hex()

        return json.JSONEncoder.default(self, o)


if __name__ == '__main__':
    """
    Run code from command line for testing.
    Mock event and context.
    """

    print(handle(event={}, context={}))
