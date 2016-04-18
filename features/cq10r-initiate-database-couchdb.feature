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


    @initiating @couchdb @databases @permissions @servers @requests
    Scenario: Initiate CouchDB database
        Given CouchDB server active
        When Specific database called is accessible to user
        Then Database is sourced

        Examples:
# import couchdb
# import couchdbreq
# from couchdbreq import Server, Session
# import requests
#
# # Define connection config. see: http://docs.python-requests.org/en/latest/api/#requests-defaults
# # config = {
# #   'max_retries': 3,
# #   'pool_connections': 30, # Connection pool size
# # }
# # session = Session(config=config, timeout=30) # 30 second timeout on http-queries
# server = Server("http://127.0.0.1:5984")
# # List all database names
# server.get_db_names()
# server = Server() #, session=session)

# List all database names
server.get_db_names()

# Create a db
db = server.create_db("my_new_db")

# # Save a doc with an explicit id
# doc1 = { "_id": "doc1", "value": 3.1415 }
# db.save_doc(doc1)

