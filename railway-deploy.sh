#!/bin/bash

# Set API Key
export RAILWAY_API_KEY="06e7aded-521b-447c-b735-6c7978c516e6"

# Set Project ID na Workspace ID
PROJECT_ID="abcd1234-5678-efgh-9101-ijklmnopqrst"
WORKSPACE_ID="1234abcd-5678-efgh-9101-ijklmnopqrst"

# Link project
railway link --project $PROJECT_ID --workspace $WORKSPACE_ID

# Check status
railway status

# Deploy project
railway up

