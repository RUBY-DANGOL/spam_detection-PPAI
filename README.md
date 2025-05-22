# Spam Email Detection Using Python, Haskell, and Prolog 

## Introduction
Spam detection is a fundamental task in the domain of Natural Language Processing and data
filtering. This project explores a rule-based spam detection method using three different
programming paradigms:
 Python (imperative),
 Haskell (functional), and
 Prolog (logical).
The goal is to implement a basic system that checks if an email contains any predefined spam
keywords and flags it as "Spam" or "Not Spam". 
## Methodology 
The spam detection logic across all three languages follows the same core idea:
1. Predefine a list of spam keywords (e.g., "lottery", "win", "free").
2. Convert email text to lowercase for case-insensitive comparison.
3. Check if any keyword appears in the email.
4. Return the result: "Spam" if a keyword is found, otherwise "Not Spam".
### Python
- Utilizes basic string manipulation and loop constructs.
- Email text is matched against a list of spam keywords using a for loop.
### Haskell
- Uses list processing functions like any and pattern matching.
- Applies functional paradigms to check for the presence of keywords.
### Prolog
- Uses declarative knowledge in the form of facts and rules.
- Recursively checks if any word in the list matches known spam keywords.

## Output
- haskel/ Python:
  Input: "You have won a free prize!"
   Output in all languages: "Spam"
- prolog<br>
  <img 
    src="Screenshot 2025-05-21 125334.png"  width="400" height="200">
## Setup
Set up python, prolog and haskell
### 1. Install Haskell

#### Prerequisites

- Windows OS
- Administrator access

1. Search & Visit Official Haskell Site

- Search **"Haskell Download"** on Google or go directly to:  
  [https://www.haskell.org/downloads/](https://www.haskell.org/downloads/)

- Scroll down to **Installation via native OS package manager**.

- Click **Windows Packages** and choose **Chocolatey**.
 
2. Install Chocolatey

- Visit the Chocolatey website:  
  [https://chocolatey.org/install](https://chocolatey.org/install)
##### In **Windows PowerShell (Admin Mode)**:
1. Search **PowerShell**, right-click, and choose **Run as Administrator**.
2. Check current policy:
 
```powershell
Get-ExecutionPolicy
```
3. If it returns Restricted, run:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force
```
4. Now install Chocolatey:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; `
[System.Net.ServicePointManager]::SecurityProtocol = `
[System.Net.ServicePointManager]::SecurityProtocol -bor 3072; `
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
#### Verify Chocolatey Installation
```powershell
choco
```
If the above prints Chocolatey version and commands, it is installed correctly.

### Install Haskell using Chocolatey
1. Open Command Prompt (Admin Mode)
2. Run the following:
```cmd
choco install -y haskell-dev
```
3. after installation
```cmd
refreshenv
```
4. check installation
```cmd
ghci
```
now your haskel is setup 
### Quick Test:
1. Install haskell extention
```terminal
runhaskell haskell.hs
```
### 2. Install SWI-Prolog
Download from: https://www.swi-prolog.org/Download.html
###  3. Install Python 
Download from: https://www.python.org/downloads
   




 
