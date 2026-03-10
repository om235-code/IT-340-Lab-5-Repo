VM Name: dev-onboarding-om235

Users:
dev-heisenberg
sysadmin

Password:
0

--------------------------------------------------

How to run monitor.sh

1. Open a terminal.
2. Navigate to the scripts folder:

cd /home/developers/Lab_5_workspace/scripts

3. Run the script:

./monitor.sh

4. This script logs system information including:
- uptime
- memory usage
- disk usage

5. The output is saved in:

/home/developers/Lab_5_workspace/logs/system.log

This script is also scheduled to run automatically every minute using cron.

--------------------------------------------------

How to run timesheet.sh

1. Open a terminal.
2. Navigate to the scripts folder:

cd /home/developers/Lab_5_workspace/scripts

3. Run the script:

./timesheet.sh

4. Enter the requested information:
- first name
- last name
- hours worked
- description of work

5. The timesheet log will be saved in:

/home/developers/Lab_5_workspace/logs/timesheet.log

A copy will also be stored in:

/home/developers/Lab_5_workspace/data/timesheet.log
