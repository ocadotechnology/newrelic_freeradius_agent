Gem::Specification.new do |s|
    s.name = 'newrelic_freeradius_agent'
    s.version = '0.0.1'
    s.summary = 'NewRelic agent for FreeRADIUS'
    s.authors = [
        'secondimpression',
    ]
    s.executables = [
        'newrelic_freeradius_agent',
        'newrelic_freeradius_agent.daemon',
    ]

    s.add_dependency('newrelic_plugin')
    s.add_dependency('daemons')
end
