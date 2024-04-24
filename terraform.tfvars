my_loop = {
  "1" = {

    account_id                     = 4267240
    type                           = "static"
    name                           = "alert_condition1"
    # description                    = "Time_Taking_Alert1"
    # runbook_url                    = "https://www.example.com"
    enabled                        = true
    violation_time_limit_seconds   = 3600
    fill_option                    = "static"
    fill_value                     = 1.0
    aggregation_window             = 60
    aggregation_method             = "event_flow"
    aggregation_delay              = 120
    expiration_duration            = 120
    open_violation_on_expiration   = true
    close_violations_on_expiration = true
    slide_by                       = 30
    nrql                           = "FROM SystemSample SELECT average(cpuPercent) WHERE cpuPercent > 30"
    critical = {
      operator              = "above"
      threshold             = 40
      threshold_duration    = 300
      threshold_occurrences = "ALL"
    }
    warning = {
      operator              = "above"
      threshold             = 25
      threshold_duration    = 600
      threshold_occurrences = "ALL"
    }
  }

  "2" = {
    account_id                     = 4267240
    type                           = "static"
    name                           = "alert_condition2"
    # description                    = "Time_Taking_Alert2"
    # runbook_url                    = "https://www.example.com"
    enabled                        = true
    violation_time_limit_seconds   = 3600
    fill_option                    = "static"
    fill_value                     = 1.0
    aggregation_window             = 60
    aggregation_method             = "event_flow"
    aggregation_delay              = 120
    expiration_duration            = 120
    open_violation_on_expiration   = true
    close_violations_on_expiration = true
    slide_by                       = 30
    nrql                           = "FROM SystemSample SELECT average(memoryUsedPercent) WHERE memoryUsedPercent > 30"
    critical = {
      operator              = "above"
      threshold             = 40
      threshold_duration    = 300
      threshold_occurrences = "ALL"
    }
    warning = {
      operator              = "above"
      threshold             = 25
      threshold_duration    = 600
      threshold_occurrences = "ALL"
    }
  }
  "3" = {
    account_id                     = 4267240
    type                           = "static"
    name                           = "alert_condition3"
    # description                    = "Time_Taking_Alert3"
    # runbook_url                    = "https://www.example.com"
    enabled                        = true
    violation_time_limit_seconds   = 3600
    fill_option                    = "static"
    fill_value                     = 1.0
    aggregation_window             = 60
    aggregation_method             = "event_flow"
    aggregation_delay              = 120
    expiration_duration            = 120
    open_violation_on_expiration   = true
    close_violations_on_expiration = true
    slide_by                       = 30
    nrql                           = "FROM SystemSample SELECT average(diskUsedPercent) WHERE diskUsedPercent > 30"
    critical = {
      operator              = "above"
      threshold             = 40
      threshold_duration    = 300
      threshold_occurrences = "ALL"
    }
    warning = {
      operator              = "above"
      threshold             = 25
      threshold_duration    = 600
      threshold_occurrences = "ALL"
    }
  }
}