#!/usr/bin/env python3
"""
Module that ha sfunction list_all
"""
import pymongo


def list_all(mongo_collection):
    """
    lists all collections
    """
    if not mongo_collection:
        return []
    return list(mongo_collection.find())
