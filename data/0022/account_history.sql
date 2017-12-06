INSERT INTO account_history
(
  id,
  account_id,
  history_type,
  history_details,
  status,
  created_at,
  updated_at
)
VALUES
(
  'e8ab063e-9ef5-48f5-a288-12321321',
  'e8ab063e-9ef5-48f5-a288-111111111111',
  'CREATED',
  CAST(NULL AS JSONB),
  'ACTIVE',
  '2017-12-02 17:43:30.838',
  NULL
);

INSERT INTO account_history
(
  id,
  account_id,
  history_type,
  history_details,
  status,
  created_at,
  updated_at
)
VALUES
(
  'dfaf8f60-0068-424f-a1cf-4b19ac31243f',
  'e8ab063e-9ef5-48f5-a288-222222222222',
  'CREATED',
  CAST(NULL AS JSONB),
  'ACTIVE',
  '2017-12-02 17:43:30.838',
  NULL
);

INSERT INTO account_history
(
  id,
  account_id,
  history_type,
  history_details,
  status,
  created_at,
  updated_at
)
VALUES
(
  '15b25499-84ec-4bff-89b6-0206a4b5831d',
  'e8ab063e-9ef5-48f5-a288-333333333333',
  'CREATED',
  CAST(NULL AS JSONB),
  'ACTIVE',
  '2017-12-02 17:43:30.838',
  NULL
);

INSERT INTO account_history
(
  id,
  account_id,
  history_type,
  history_details,
  status,
  created_at,
  updated_at
)
VALUES
(
  '8a11df72-8155-43a6-bc3e-2acd2bc06ca6',
  'e8ab063e-9ef5-48f5-a288-444444444444',
  'CREATED',
  CAST(NULL AS JSONB),
  'ACTIVE',
  '2017-12-02 17:43:30.838',
  NULL
);


COMMIT;
