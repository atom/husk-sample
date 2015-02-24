module.exports = (grunt) ->
  grunt.initConfig
    pkg: grunt.file.readJSON('package.json')

    coffeelint:
      options:
        no_empty_param_list:
          level: 'error'
        max_line_length:
          level: 'ignore'

      src: ['src/*.coffee']
      test: ['spec/*.coffee']

  grunt.loadNpmTasks('grunt-contrib-coffee')
  grunt.loadNpmTasks('grunt-coffeelint')

  grunt.registerTask 'clean', -> require('rimraf').sync('lib')
  grunt.registerTask('lint', ['coffeelint:src', 'coffeelint:test'])
  grunt.registerTask('default', ['lint'])
