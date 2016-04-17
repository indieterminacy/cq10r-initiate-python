Feature: Initiate CouchDB database

    @initiating @couchdb @databases @permissions @servers
    Scenario: Initiate CouchDB database
        Given CouchDB server active
        When Specific database called is accessible to user
        Then Database is sourced

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

#####################################
# Initialise Server and Database
#####################################
# server = Server()
# # couch = couchdb.Server()
db = server["pu2"]
