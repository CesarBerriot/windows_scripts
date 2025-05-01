# windows_scripts
Various windows automation scripts I use on a daily basis.

### Usage
1. Clone this repository to `C:\Program Files`.
2. Add `C:\Program Files\windows_scripts` to you system `PATH` environment variable.

### Reference
| Script                           | Author                                                                             | Description                                                                                                                                     | Usage                                                                                 |
|----------------------------------|------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| `clear_github_workflow_runs.bat` | César Berriot                                                                      | Calls `clear_github_workflow_runs.ps1` in powershell.                                                                                           | `clear_github_workflow_runs <author> <repository>`                                    |
| `clear_github_workflow_runs.ps1` | [Den Delimarsky](https://den.dev/blog/delete-all-github-workflow-runs-powershell/) | Clears all workflow runs within a github repository.                                                                                            | `powershell clear_github_workflow_runs.ps1 -Owner <GitHub-Owner> -Repo <GitHub-Repo>` |
| `git_reset_remote.bat`           | César Berriot                                                                      | Clears the commit history of the `master` branch, creates a commit named `-` containing all changes and force-pushes it to the `origin` remote. | `git_reset_remote` within a git repository's tree.                                    |