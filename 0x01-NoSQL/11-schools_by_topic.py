#!/usr/bin/env python3
"""
Module containing function schools_by_topic
"""
import pymongo


def schools_by_topic(mongo_collection, topic):
    """
    Finds topic
    """
    return mongo_collection.find({"topics": topic})
