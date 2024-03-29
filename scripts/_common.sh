#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

_set_frequencies() {
    case "$frequency" in
        daily)
            frequency_cron="0 2 * * *"
            frequency_human="every day"
            ;;
        days_3)
            frequency_cron="0 2 */3 * *"
            frequency_human="each 3 days"
            ;;
        weekly)
            frequency_cron="0 2 * * 0"
            frequency_human="once a week on sunday"
            ;;
        weeks_2)
            frequency_cron="0 2 * * 0/2"
            frequency_human="one sunday out of two"
            ;;
        monthly)
            frequency_cron="0 2 1 * *"
            frequency_human="once a month on the first sunday"
            ;;
        *)
            ynh_die --message="Unsupported frequency $frequency" ;;
    esac

    # For POST_INSTALL.md
    ynh_app_setting_set --app="$app" --key=frequency_human --value="$frequency_human"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
