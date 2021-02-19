#!/bin/sh

EquatableKeyPathCollectionBuilder_FILE="Sources/HashableByKeyPath/ResultBuilderAPI/EquatableKeyPathCollectionBuilder.swift"
HashableKeyPathCollectionBuilder_FILE="Sources/HashableByKeyPath/ResultBuilderAPI/HashableKeyPathCollectionBuilder.swift"

gyb --line-directive '' -o "$EquatableKeyPathCollectionBuilder_FILE" "$EquatableKeyPathCollectionBuilder_FILE.gyb"
gyb --line-directive '' -o "$HashableKeyPathCollectionBuilder_FILE" "$HashableKeyPathCollectionBuilder_FILE.gyb"
