npm install eslint
eslint -c config.eslintrc -f checkstyle src/**/*.js > eslint.xml || echo 'LINT FAILED'