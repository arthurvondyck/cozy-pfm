banks = require '../banks-all.json'
output = {}
for bank in banks
    console.log bank
    output[bank.uuid] = [
        {
            "accountNumber": "1234567890",
            "label": "Compte bancaire",
            "balance": "150"
        },
        {
            "accountNumber": "0987654321",
            "label": "Livret A",
            "balance": "500"
        }
    ]


module.exports = output