#!/bin/sh

EquatableKeyPathCollectionBuilder_FILE="Sources/HashableByKeyPath/ResultBuilderAPI/EquatableKeyPathCollectionBuilder.swift"

gyb --line-directive '' -o "$EquatableKeyPathCollectionBuilder_FILE" "$EquatableKeyPathCollectionBuilder_FILE.gyb"
