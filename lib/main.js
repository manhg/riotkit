define('tag', function() {
  return {
    load: function(resource, require, done) {
      riot.compile('/tags/' + resource + '.tag', done);
    }
  }
});

require(['tag!hello'], function() {
  riot.mount('x-hello', {name: 'Yuki'});
});