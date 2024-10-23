#!/usr/bin/env python3
"""
Where can i learn python?
"""

def schools_by_topic(mongo_collection, topic):
    """
    returns the list of school having a specific opic

    :param mongo_collection:
    :param topic:
    :return:
    """
    return mongo_collection.find({"topics": topic})
