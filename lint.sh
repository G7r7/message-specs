#!/bin/bash
# Tests
xmllint test/kernel/answer1.xml --schema schemas/kernel/core/message.xsd --noout
xmllint test/kernel/question1.xml --schema schemas/kernel/core/conversation.xsd --noout
