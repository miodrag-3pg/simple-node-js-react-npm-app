echo 'LINT STEP'

npm install eslint -g
eslint -c config.eslintrc -f checkstyle src/**/*.js || echo 'LINT FAILED'
