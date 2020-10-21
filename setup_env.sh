# Carla 0.9.10 && Carla Leaderboard
export CARLA_ROOT=/home/peng/workspace/carla-0.9.10/CARLA_0.9.10.1
export SCENARIO_RUNNER_ROOT=/home/peng/workspace/carla_scenario_runner
export LEADERBOARD_ROOT=/home/peng/workspace/carla-leaderboard-official
export PYTHONPATH="${CARLA_ROOT}/PythonAPI/carla/":"${SCENARIO_RUNNER_ROOT}":"${LEADERBOARD_ROOT}":${PYTHONPATH}
export PYTHONPATH=$CARLA_ROOT/PythonAPI/carla/:$CARLA_ROOT/PythonAPI/carla/agents/
export PYTHONPATH=$PYTHONPATH:$CARLA_ROOT/PythonAPI/carla/dist/carla-0.9.10-py3.7-linux-x86_64.egg
