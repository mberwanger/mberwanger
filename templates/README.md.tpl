### Hi there 👋

[![LinkedIn](https://img.shields.io/badge/LinkedIn-mberwanger-0077B5?style=flat&logo=linkedin)](https://www.linkedin.com/in/mberwanger/)
[![DEV.to](https://img.shields.io/badge/DEV.to-mberwanger-0A0A0A?style=flat&logo=dev.to)](https://dev.to/mberwanger)
[![Twitter](https://img.shields.io/badge/Twitter-MartinBerwanger-1DA1F2?style=flat&logo=twitter)](https://twitter.com/MartinBerwanger)

I'm Martin. I build the infrastructure layer that lets product teams move fast without breaking things they can't see. My background spans large-scale cloud operations at Amazon and greenfield architecture at early-stage startups, usually with a strong bias toward IaC, zero trust, and keeping the blast radius small. GIAC certified. Occasionally writing about platform engineering and working with AI in real codebases.

#### 🛠️ Tech I work with

![Go](https://img.shields.io/badge/-Go-00ADD8?style=flat&logo=go&logoColor=white)
![Kubernetes](https://img.shields.io/badge/-Kubernetes-326CE5?style=flat&logo=kubernetes&logoColor=white)
![Docker](https://img.shields.io/badge/-Docker-2496ED?style=flat&logo=docker&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/-GitHub%20Actions-2088FF?style=flat&logo=github-actions&logoColor=white)
![Terraform](https://img.shields.io/badge/-Terraform-7B42BC?style=flat&logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/-AWS-232F3E?style=flat&logo=amazon-aws&logoColor=white)

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 📝 Latest Blog Posts
{{range rss "https://dev.to/feed/mberwanger" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 💬 Feedback
If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

#### 📫 How to reach me
- LinkedIn: https://www.linkedin.com/in/mberwanger/
- Twitter: https://twitter.com/MartinBerwanger
- Blog: https://dev.to/mberwanger
- Email: [mberwanger@protonmail.com](mailto:mberwanger@protonmail.com)
