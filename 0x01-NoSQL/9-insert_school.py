#!/usr/bin/env python3
"""
Module containing function insert_school
"""
import pymongo


def insert_school(mongo_collection, **kwargs):
    """
    inserts into school
    """
    return mongo_collection.insert_one(kwargs).inserted_id
