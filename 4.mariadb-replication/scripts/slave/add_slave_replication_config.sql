CHANGE MASTER TO
MASTER_HOST='master-replication.localhost',
MASTER_USER='replicant',
MASTER_PASSWORD='password',
MASTER_PORT=3306,
MASTER_LOG_FILE='master1-bin.000003',
MASTER_LOG_POS=344,
MASTER_CONNECT_RETRY=10;

START SLAVE;
