# Where to find the necessary scripts/binaries
# Default is to try to source them from PATH
TG_BIN=telegram-cli
PISG_BIN=pisg

# Path to telegram-history-dump
# Default assumes it is cloned in this directory
HISTDUMP_DIR=telegram-history-dump

# Path to find telegram-history-dump output
LOG_DIR=$HISTDUMP_DIR/output

# Path for pisg statistics output files
OUTPUT_DIR=stats

# Other config
TG_PORT=9009
TG_STARTUP_TIME=2
TG_OPTS=
