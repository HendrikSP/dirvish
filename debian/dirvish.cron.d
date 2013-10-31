# /etc/cron.d/dirvish: crontab fragment for dirvish

# run every night
4 22 * * *     root	/etc/dirvish/dirvish-cronjob >> /var/log/dirvish/nightly.log 2>&1
