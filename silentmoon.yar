rule silentmoon
{
	meta:
		description = "Turla SilentMoon implant"
		author = "Daniel Roberson"
		hash = "a679dbde0f4411396af54ea6ac887bd0488b2339cd8a4b509a01ca5e906f70bd"

	strings:
		$ = "SilentMoon" wide

	condition:
		all of them
}
