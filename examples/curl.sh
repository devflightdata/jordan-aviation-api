#!/usr/bin/env bash
# Jordan Aviation (R5) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=R5&api_key=$KEY"
curl "$BASE/routes?airline_iata=R5&api_key=$KEY"
curl "$BASE/fleets?airline_iata=R5&api_key=$KEY"
