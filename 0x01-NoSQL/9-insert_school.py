#!/usr/bin/env python3
"""
Insert a document in python
"""

def insert_scool(mongo_collection, **kwargs):
    """
    insert a new document in a 
    colection of kwargs

    :param mono_collection:
    :param kwargs:
    :return:
    """
    new_documents = mongo_collection.insert_one(kwargs)
    return new_documents.inserted_id
