Linked pages:

- https://github.com/denolehov/obsidian-git
- https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token
- https://docs.github.com/en/get-started/getting-started-with-git/caching-your-github-credentials-in-git
- https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token#using-a-token-on-the-command-line

Works only when Obsidian vault (this bunch of notes) is stored on the Windows filesystem and via Windows i. e. Powershell is used, in vault git directory do:

```
git config credential.helper manager-core
 
git push
```

And when the ui dialog appears provide your personal access token there.

see also:
- [[202106212113 - libsecret]]
