# Solo Public Session Batch File

So you want to hop into a solo public session but are too lazy to use the task manager method? Well boy howdy, have I got some instructions for you! Follow these instructions and you'll have yourself a pretty little batch file you can run that'll do all the work for you. *Now isn't that just fan-fucking-tastic?!* Please note this only works on Windows and as an IT professional I can't rightfully support Apple devices... just kidding, I just don't know how to accomplish this on an Apple device and can't be bothered to figure it o



## Part 1: Prep Work

You can skip this part if you already know what version of Windows is installed on your computer (32- or 64-bit).
1. Open the Start Menu in the bottom left corner of your screen.
2. Search for `This PC` (on Windows 10) or `Computer` (on Windows 7).
3. Right-click on the search result and click **Properties**.
4. In the System section, look for the System type field.
5. Write down the number (either 32 or 64) preceding Operating System. This will hereafter be referenced in these instructions by 32-bit or 64-bit.



## Part 2: PSSuspend

1. Download `pssuspend.exe` (32-bit) or `pssuspend64.exe` (64-bit) from this repository. Alternatively you can get the same file directly from Microsoft if you would feel more comfortable:
	1. Go to the [pssuspend Microsoft page](https://docs.microsoft.com/en-us/sysinternals/downloads/pssuspend) and click on **Download PSTools** near the top of the page.
	2. Save the zip file wherever you please.
	3. Extract `pssuspend.exe` (32-bit) or `pssuspend64.exe` (64-bit) from the zip file.
2. Copy the appropriate `pssuspend` file to `C:\Windows\System32`. Windows will likely ask you for permission to do this, go ahead and click **Continue**.



## Part 3: Batch File

1. Download `GTA Online Solo Public x86.bat` (32-bit) or `GTA Online Solo Public x64.bat` (64-bit) from this repository and save it wherever you please. I encourage you to right-click on the batch file and click **Edit** to inspect it. Downloading random files from the internet can be dangerous, and this particular type of file you can easily inspect to see what it will do every time it's ran.



## Part 4: Profit???

That's it! Now any time you want to jump into/create a solo public session, you just have to double-click on the file to run it. This can also be done while joining a session if you wait until the game displays *"Joining GTA Online"* with the spinner in the bottom-right corner.
