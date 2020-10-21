#Parameterization settings. These will be explained in 2.2. Now simply copy them to run the test.
export SCENARIOS=${LEADERBOARD_ROOT}/data/all_towns_traffic_scenarios_public.json
export ROUTES=${LEADERBOARD_ROOT}/data/routes_devtest.xml
export REPETITIONS=1
export DEBUG_CHALLENGE=1
export TEAM_AGENT=${LEADERBOARD_ROOT}/leaderboard/autoagents/human_agent.py
export PYTHONPATH="${CARLA_ROOT}/PythonAPI/carla/":"${SCENARIO_RUNNER_ROOT}":"${LEADERBOARD_ROOT}":${PYTHONPATH}
export CHECKPOINT_ENDPOINT=${LEADERBOARD_ROOT}/results.json
export CHALLENGE_TRACK_CODENAME=SENSORS

${LEADERBOARD_ROOT}/scripts/run_evaluation.sh