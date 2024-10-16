CREATE TABLE IF NOT EXISTS transactions (
    block_number BIGINT,
    transaction_hash TEXT,
    transaction_index INTEGER,
    sender_address TEXT,
    
    -- _cursor bigint is mandaotry field for apibara 
    _cursor BIGINT, 
    PRIMARY KEY (block_number, transaction_hash)
);
