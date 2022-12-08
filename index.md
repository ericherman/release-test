# Release Test

<!-- SPDX-License-Identifier: CC0-1.0 -->
<!-- SPDX-FileCopyrightText: 2019-2022 The Foundation for Public Code <info@publiccode.net>, https://standard.publiccode.net/AUTHORS -->

Explore automated generation of release artefacts

## Artefacts

The release should generate the following artifacts:

* `release-test-x.y.z.pdf`: the `.pdf` version of this content

## Version history

{% assign sorted = site.pages | reverse %}
{% for page in sorted %}
{% if page.dir == "/changelog/" %}
{{page.content | markdownify}}
{% endif%}
{% endfor %}
