#!/bin/sh
export FLASK_APP=app.py
export FLASK_ENV=development
export DATABASE_URL="postgresql://postgres:passwd123@localhost:5432/dungeon"
export AUTH0_DOMAIN="uda-cafe.us.auth0.com"
export ALGORITHMS=['RS256']
export API_AUDIENCE="https://dungeon-monster.herokuapp.com"
export VALID_TEST_TOKEN="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IjhFNkFobjUyaDFscW9lZlhSdmx6OSJ9.eyJpc3MiOiJodHRwczovL3VkYS1jYWZlLnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw1ZmNkOWQ2OTgwNDEwNzAwNzYxMWYxNzciLCJhdWQiOiJodHRwczovL2R1bmdlb24tbW9uc3Rlci5oZXJva3VhcHAuY29tIiwiaWF0IjoxNjA3MzEyNjQ5LCJleHAiOjE2MDczOTkwNDksImF6cCI6InhTRFZvRFBaQmR1UmpIRkx5YUJYa3lOMFM4bGxKMWF6Iiwic2NvcGUiOiIiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6ZHVuZ2VvbnMiLCJkZWxldGU6ZHVuZ2VvbnMtbW9uc3RlcnMiLCJkZWxldGU6bW9uc3RlcnMiLCJnZXQ6ZHVuZ2Vvbi1pbmZvIiwiZ2V0OmR1bmdlb25zIiwiZ2V0OmR1bmdlb25zLW1vbnN0ZXJzIiwiZ2V0Om1vbnN0ZXItaW5mbyIsImdldDptb25zdGVycyIsInBhdGNoOmR1bmdlb25zIiwicGF0Y2g6bW9uc3RlcnMiLCJwb3N0OmR1bmdlb25zIiwicG9zdDpkdW5nZW9ucy1tb25zdGVycyIsInBvc3Q6bW9uc3RlcnMiXX0.jyVTqhIPLiMTuUtF7aHT8p6RF0ygTdCbFJwyOdmp5uxQmcqVJ4QBqMhksRNxytlQpop-EXFU1emLibFYU1YrXONPf5yIcQL78CLF3DKlo97OK8sJf3C1ViYcIH32PquuGunulLSHZXLlUfCrAzc315sCjaR9QrHC_qWz5BpoXTz5A7JpLHkiNm32QQIKqSrIRwdYycbKwXbiVPqAnzV6Dm8FWxDieIdzHqFRsSenJQwU_JLOivyuGey5K0anrEZrrw5kO9MiDiutvR5R9NMaS1uYpW6IVILVa1kIUnEgkW37w018D-RLbpZQLZ6Z_ueiB9m7s4Y6zfhLnV7d9t6MIw"