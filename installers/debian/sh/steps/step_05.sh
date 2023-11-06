# Imports.
source $INSTALLER_HOME/sh/utils/constants.sh
source $INSTALLER_HOME/sh/utils/general.sh
source $INSTALLER_HOME/sh/utils/python.sh

# Main entry point.
main()
{
    log "BEGIN step 5:"

    log "... step 5.3: initialising python virtual environment: esdoc-errata-ws"
    init_python_venv $INSTALLER_PYTHON_3 "$INSTALLER_TARGET_DIR/esdoc-errata-ws"

    log "END step 5"
}

# Invoke entry point.
main
