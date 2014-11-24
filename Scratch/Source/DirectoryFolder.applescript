on newInstance()
	script Directory
		property Directory : missing value
		property itemsList : missing value
		property filesList : missing value
		property foldersList : missing value
		
		on initialize(inputDirectory)
			set Directory of me to inputDirectory
			
			tell application "Finder"
				set itemsList of me to get name of items of folder (Directory of me)
				set filesList of me to get name of files of folder (Directory of me)
				set foldersList of me to get name of folders of folder (Directory of me)
			end tell
			return me
		end initialize
		
		on getFolders()
			return foldersList of me
		end getFolders
		
		on getFiles()
			return filesList of me
		end getFiles
		
		on getAllItems()
			return itemsList of me
		end getAllItems
	end script
end newInstance


