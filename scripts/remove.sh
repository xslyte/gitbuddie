#!/bin/bash
echo -n "Welke bestanden wil je verwijderen:"
read bestanden
git rm -rf $bestanden
