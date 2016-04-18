Feature: Initiate CouchDB server

    @initiating @couchdb @servers
    Scenario: Initiate CouchDB server
        Given CouchDB and relevant modules loaded in Python code
        When Server called
        Then Server active

        Examples:
#####################################
# Load Configuration
#####################################
from couchdb import Server
# from datetime import datetime
# from couchdb.mapping import Document, TextField, IntegerField, DateTimeField # Is this needed?
# import requests
# import sys # Is this needed?
# from bs4 import BeautifulSoup
# import urlparse
# import mechanize
# import json # Is this needed?
# import re # For regular expression with bs
#
#
#
    @initiating @couchdb @servers @requests
    Scenario: Initiate CouchDB server and Requests
        Given CouchDB, Requests and relevant modules loaded in Python code
        When Server called
        Then Server active

        Examples:
server = Server()
# couch = couchdb.Server()
#
import couchdb
import couchdbreq
from couchdbreq import Server, Session
import requests

# Define connection config. see: http://docs.python-requests.org/en/latest/api/#requests-defaults
# config = {
#   'max_retries': 3,
#   'pool_connections': 30, # Connection pool size
# }
# session = Session(config=config, timeout=30) # 30 second timeout on http-queries
server = Server("http://127.0.0.1:5984")
