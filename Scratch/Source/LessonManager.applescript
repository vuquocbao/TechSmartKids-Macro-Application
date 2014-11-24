(*

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

*)
on newInstance()
	script LessonManagerInstance
		property codingClassDir : missing value
		property selectedLesson : missing value
		
		-- Initializes the object with no parameters and returns the final object
		on initialize()
			set codingClassDir of me to ""
			return me
		end initialize
		
		-- Initializes the object with 1 parameter (directory of the coding class) returns the object
		on initializeWithDirectory(directory)
			set codingClassDir of me to directory
			return me
		end initializeWithDirectory
		
		-- Sets codingClassDir to the directory of the coding class
		on setCodingClassDir(directory)
			set my codingClassDir to directory
		end setCodingClassDir
		
		-- Prints the directory of codingClassDir to console (for debugging and testing)
		on printCodingClassDir()
			log my codingClassDir
		end printCodingClassDir
		
		on printPathToMe()
			log (path to me)
		end printPathToMe
		
		on selectLesson()
			--set fold to DirectoryFolder's newInstance()'s initialize(path to desktop)
		end selectLesson
	end script
end newInstance


