export APP_MEMPOOL_IP="10.21.21.26"
export APP_MEMPOOL_PORT="3006"
export APP_MEMPOOL_API_IP="10.21.21.27"
export APP_MEMPOOL_DB_IP="10.21.21.28"

export APP_MEMPOOL_LIGHTNING_API_IP="10.21.21.29"
export APP_MEMPOOL_LIGHTNING_DB_IP="10.21.21.30"


hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}/hostname"
export APP_MEMPOOL_HIDDEN_SERVICE="$(cat "${hidden_service_file}" 2>/dev/null || echo "")"