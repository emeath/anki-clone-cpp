##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=anki-clone-cpp
ConfigurationName      :=Debug
WorkspacePath          :=/home/mm/Workspaces/ws-cpp/codelite_ws/codelite_ws
ProjectPath            :=/home/mm/Workspaces/ws-cpp/codelite_ws/codelite_ws/anki-clone-cpp
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=mm
Date                   :=19/09/22
CodeLitePath           :=/home/mm/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="anki-clone-cpp.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/Field.cpp$(ObjectSuffix) $(IntermediateDirectory)/Card.cpp$(ObjectSuffix) $(IntermediateDirectory)/Deck.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Field.cpp$(ObjectSuffix): Field.cpp $(IntermediateDirectory)/Field.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/codelite_ws/codelite_ws/anki-clone-cpp/Field.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Field.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Field.cpp$(DependSuffix): Field.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Field.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Field.cpp$(DependSuffix) -MM Field.cpp

$(IntermediateDirectory)/Field.cpp$(PreprocessSuffix): Field.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Field.cpp$(PreprocessSuffix) Field.cpp

$(IntermediateDirectory)/Card.cpp$(ObjectSuffix): Card.cpp $(IntermediateDirectory)/Card.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/codelite_ws/codelite_ws/anki-clone-cpp/Card.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Card.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Card.cpp$(DependSuffix): Card.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Card.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Card.cpp$(DependSuffix) -MM Card.cpp

$(IntermediateDirectory)/Card.cpp$(PreprocessSuffix): Card.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Card.cpp$(PreprocessSuffix) Card.cpp

$(IntermediateDirectory)/Deck.cpp$(ObjectSuffix): Deck.cpp $(IntermediateDirectory)/Deck.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/codelite_ws/codelite_ws/anki-clone-cpp/Deck.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Deck.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Deck.cpp$(DependSuffix): Deck.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Deck.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Deck.cpp$(DependSuffix) -MM Deck.cpp

$(IntermediateDirectory)/Deck.cpp$(PreprocessSuffix): Deck.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Deck.cpp$(PreprocessSuffix) Deck.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/codelite_ws/codelite_ws/anki-clone-cpp/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


