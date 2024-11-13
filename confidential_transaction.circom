template ConfidentialTransaction() {
    signal input balance;
    signal input amount;
    signal output valid;

    valid <== balance >= amount;
}

component main = ConfidentialTransaction();
