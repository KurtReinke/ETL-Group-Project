ALTER TABLE production 
    add CONSTRAINT pop_state PRIMARY KEY (
        state
);

ALTER TABLE homeless 
    add CONSTRAINT homeless_codes PRIMARY KEY (
        state
);

ALTER TABLE population add FOREIGN KEY(state)
REFERENCES production (state);

ALTER TABLE price add FOREIGN KEY(state)
REFERENCES production (state);

ALTER TABLE consumption add FOREIGN KEY(state)
REFERENCES production (state);

ALTER TABLE price add FOREIGN KEY(statecodes)
REFERENCES homeless (state);

ALTER TABLE consumption add FOREIGN KEY(statecodes)
REFERENCES homeless (state);
