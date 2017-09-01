param(
	[string]$first,
	[string]$second
)

New-Item -Path "C:\\" -Name "pstest" -ItemType Directory -Force
echo $first > .\arg1.txt
echo $second > .\arg2.txt