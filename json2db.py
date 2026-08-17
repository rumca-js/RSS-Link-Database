"""
Provides information about archive

Examples:
 - What was said about Musk
  $ --search "title=*Musk*"
 - What was said about Musk (title, link, description, etc)
  $ --search "Musk"

TODO
 - Output formats? (md)?
 - Maybe it could produce a chart?

"""
import argparse
import time
import os
import json
from sqlalchemy import create_engine

from linkarchivetools.json2db import JSON2Db, Parser


def main():
    p = Parser()
    if not p.parse():
        print("Could not parse options")
        return

    args = p.args

    converter = JSON2Db(input_file = p.args.input_file, input_dir=p.args.input_dir, output_db = p.args.output_db, verbose=True)
    converter.convert()


if __name__ == "__main__":
    main()
