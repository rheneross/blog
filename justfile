new:
  hugo new content posts/{{ datetime("%Y_%m_%d") }}.md

serve:
  hugo server --openBrowser