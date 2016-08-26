# MATLAB

## 1 Introduction
There are two essential requirements for successful MATLAB programming:
-	Learn the exact rules for writing MATLAB statements.
-	Develop a logical plan of attack for solving particular problems.

### 1.1 Using MATLAB
In order to use MATLAB it must either be installed on your computer, or you
must have access to a network where it is available.

To start MATLAB from Windows, double-click the MATLAB icon on your Windows desktop.
To start it from a UNIX platform, type `matlab`at the operating system prompt.
We're looking at `Command Window` for this chapter. This prompt means that MATLAB is waiting for a command.

To quit MATLAB at any time:
-	Select <strong>Exit MATLAB</strong> from the desktop <strong>File</strong> menu.
-	Enter `quit` or `exit` at the Command prompt.

Once you have started MATLAB, try the following exercises in the Command
Window. If necessary, make the Command Window active by clicking anywhere
inside its border.

1. Since we have experience doing arithmetic, we want to examine if MATLAB
does this correctly. When applying computer tools this is a required step
to gain confidence in the tool and in our ability to use the tool.
	
	(a) Type `2+3` after the >> prompt, followed by <strong>Enter</strong>.
	  	```MATLAB  
		 >> 2 + 3
		```
		Commands are only carried out when you press <strong>Enter</strong>. The answer in
		this case is, of course, 5.

	(b) Next try the following:
		```MATLAB
		>> 3 - 2
		>> 2 * 3
		>> 1 / 2
		>> 2 ^ 3
		>> 2 \ 1
		```
		What about (1)/(2) and (2)ˆ(3)? Can you figure out what the
		symbols *, / and ˆ mean? Yes, they are multiplication, division
		and exponentiation. The backslash means the denominator is to the
		left of the symbol and the numerator is to the right of the symbol;
		the result for the last command is 0.5. This operation is equivalent
		to 1/2.
		
