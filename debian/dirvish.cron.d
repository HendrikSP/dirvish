# /etc/cron.d/dirvish: crontab fragment for dirvish

# run every night
4 22 * * *     root	/etc/dirvish/dirvish-cronjob 2>&1 >> /var/log/dirvish/nightly.log
