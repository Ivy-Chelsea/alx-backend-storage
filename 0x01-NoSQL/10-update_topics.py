#!/usr/bin/env python3
"""
Module containing function update_topics
"""
import pymongo


def update_topics(mongo_collection, name, topics):
    """
    updates many rows
    """
    return mongo_collection.update_many(
            {"name": name},
            {"$set": {"topics": topics}}
    )
