set -e 

onstartup() {
    if [ -d ".venv" ]; then
        echo ".venv exists"
        .venv/bin/pip install -r requirements.txt
    else
        echo ".venv not found"
        python3 -m venv .venv && .venv/bin/pip install -r requirements.txt

    fi
}

