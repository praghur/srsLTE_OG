#!/bin/bash

# Path to the user_db.csv file
USER_DB_FILE="/etc/srslte/user_db.csv"

# Define the data to be added (replace with your actual data)
DATA="ue1,xor,001010123456789,00112233445566778899aabbccddeeff,opc,63bfa50ee6523365ff14c1f45f88737d,9001,000000001234,7,172.16.0.2
ue2,xor,001010123456790,00112233445566778899aabbccddeeee,opc,63bfa50ee6523365ff14c1f45f88737d,8000,000000001235,7,172.16.0.3
ue3,xor,001010123456791,00112233445566778899aabbccddffff,opc,63bfa50ee6523365ff14c1f45f88737d,7000,000000001236,7,172.16.0.4
ue1t,xor,001010123456792,00112233445566778899aabbccddddff,opc,63bfa50ee6523365ff14c1f45f88737d,6000,000000001237,7,dynamic
ue2t,xor,001010123456793,00112233445566778899aabbccddddee,opc,63bfa50ee6523365ff14c1f45f88737d,5000,000000001238,7,dynamic" > /etc/srslte/user_db.csv"

# Replace the data to the user_db.csv file
echo "$DATA" > "$USER_DB_FILE"

echo "Data added successfully to $USER_DB_FILE"
