<x-hello>
  <h1 name=hello></h1>
  <p data-l10n-id="about"></p>
  <script>
  this.on('updated', function() {
    document.l10n.translateFragment(this.root);
    document.l10n.setAttributes(this.hello, 'hello', {
      name: opts.name || 'Guest'
    });
  });
  </script>
</x-hello>