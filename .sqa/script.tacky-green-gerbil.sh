(
cd gitlab.cern.ch/duarte/corryvreckan &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)