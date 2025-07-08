$repoDir = "."

# Create remaining directory structure
New-Item -Path "$repoDir/docs" -ItemType Directory -Force
New-Item -Path "$repoDir/resources" -ItemType Directory -Force
New-Item -Path "$repoDir/resources/cheatsheets" -ItemType Directory -Force
New-Item -Path "$repoDir/projects" -ItemType Directory -Force
New-Item -Path "$repoDir/projects/calculator-cli" -ItemType Directory -Force
New-Item -Path "$repoDir/projects/todo-api" -ItemType Directory -Force

# Create placeholder files in docs/
New-Item -Path "$repoDir/docs/csharp.md" -ItemType File -Value "# C# Notes\n\nPlaceholder for C# topics (e.g., variables, unit testing).\n\n## Resources\n- [Microsoft Learn: C#](https://learn.microsoft.com/en-us/dotnet/csharp/)\n- [GeeksforGeeks: C#](https://www.geeksforgeeks.org/c-sharp-tutorial/)" -Force
New-Item -Path "$repoDir/docs/aspnet-core.md" -ItemType File -Value "# ASP.NET Core Notes\n\nPlaceholder for ASP.NET Core topics (e.g., MVC, REST APIs).\n\n## Resources\n- [ASP.NET Core Docs](https://learn.microsoft.com/en-us/aspnet/core/)\n- [freeCodeCamp: ASP.NET Core](https://www.freecodecamp.org/news/tag/asp-net/)" -Force
New-Item -Path "$repoDir/docs/projects.md" -ItemType File -Value "# Project Ideas\n\nPlaceholder for project descriptions.\n\n## Planned Projects\n- **Calculator CLI**: A command-line calculator app (July 2025).\n- **To-Do List API**: A REST API for task management (September 2025).\n- **Blog API**: A database-backed blog API (October 2025).\n- **Task Manager API**: A secure, deployable API (December 2025)." -Force

# Create placeholder file in resources/
New-Item -Path "$repoDir/resources/tutorials.md" -ItemType File -Value "# Tutorials\n\nCurated list of tutorials for .NET roadmap.\n\n- [Microsoft Learn: .NET](https://learn.microsoft.com/en-us/dotnet/)\n- [GeeksforGeeks: C# Tutorial](https://www.geeksforgeeks.org/c-sharp-tutorial/)\n- [freeCodeCamp: ASP.NET Core](https://www.freecodecamp.org/news/tag/asp-net/)\n- [C# in Depth](https://www.manning.com/books/c-sharp-in-depth-fourth-edition)" -Force

Write-Host "Remaining folder structure created in $repoDir. Ready to push to GitHub!"