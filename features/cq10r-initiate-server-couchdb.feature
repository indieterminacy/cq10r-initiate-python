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
server = Server()
# couch = couchdb.Server()
