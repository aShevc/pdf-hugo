---
title: "{{ .Name | fmt.Printf "WOD %s" }}"
date: {{ fmt.Printf "%sT06:00:00+02:00" .Name }}
archives: "{{ dateFormat "2006" now }}"
tags: [wod]
author: "Andriy Shevchenko"
member_resource: false
comments: true
summary_enabled: false
---

<div id="accordion-{{.Name}}">
{{% collapsible-card-md id="collapsible-card-{{.Name}}-1" header="Full Pack Version" dataParent="accordion-{{.Name}}"%}}
<center>

#### Title goes here

</center>
{{% /collapsible-card-md %}}{{% collapsible-card-md id="collapsible-card-{{.Name}}-2" header="Essentials Version" dataParent="accordion-{{.Name}}"%}}
<center>

#### Title goes here

</center>
{{% /collapsible-card-md %}}
</div>