#!/bin/bash

openssl genrsa -3 -out key_rsa2048.pem 2048
openssl req -new -x509 -key key_rsa2048.pem -out releasekey.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out releasekey.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out media.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out media.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out platform.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out platform.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out shared.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out shared.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out testkey.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out testkey.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out verity.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out verity.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out networkstack.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out networkstack.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out sdk_sandbox.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out sdk_sandbox.pk8 -nocrypt

openssl req -new -x509 -key key_rsa2048.pem -out bluetooth.x509.pem -subj "/emailAddress=zclkkk@outlook.com"
openssl pkcs8 -in key_rsa2048.pem -topk8 -outform DER -out bluetooth.pk8 -nocrypt
