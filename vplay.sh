DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ARGS="$@"
python $DIR/py/vplay.py "$ARGS"
