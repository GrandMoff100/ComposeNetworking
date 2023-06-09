import sys
from posixpath import join
import requests

server = sys.argv[1]

print(requests.get(join(server, "foobar/123.txt")).text)
