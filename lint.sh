#!/bin/bash
# Tests
xmllint test/kernel/answer1.xml --schema schemas/kernel/message.xsd --noout
xmllint test/kernel/question1.xml --schema schemas/kernel/message.xsd --noout