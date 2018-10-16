<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">Tracking organelle-organelle interaction
Calculation of organelle velocity</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Subprograms" Type="Folder">
			<Item Name="Current" Type="Folder">
				<Item Name="Calculations" Type="Folder">
					<Item Name="AngleBetweenDisplac1.vi" Type="VI" URL="../Subprograms/Current/Calculations/AngleBetweenDisplac1.vi"/>
					<Item Name="Calculate_Non-zero_Displac-s_in_Matrix-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Calculate_Non-zero_Displac-s_in_Matrix-1.vi"/>
					<Item Name="Count_Ratio_Mov_Unmov-3.vi" Type="VI" URL="../Subprograms/Current/Calculations/Count_Ratio_Mov_Unmov-3.vi"/>
					<Item Name="Define_Point_Category_for_Status_Matrix-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Define_Point_Category_for_Status_Matrix-1.vi"/>
					<Item Name="Exchange_dot-ID_All_Conn_Dots-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Exchange_dot-ID_All_Conn_Dots-1.vi"/>
					<Item Name="Get(X,Y)2.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get(X,Y)2.vi"/>
					<Item Name="Get_(X_Y_dX_dY)1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_(X_Y_dX_dY)1.vi"/>
					<Item Name="Get_(X_Y_dX_dY)_from_Array-2.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_(X_Y_dX_dY)_from_Array-2.vi"/>
					<Item Name="Get_Amount_Displacement_in_Column-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Amount_Displacement_in_Column-1.vi"/>
					<Item Name="Get_Centers_Areas_Info_Particles-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Centers_Areas_Info_Particles-1.vi"/>
					<Item Name="Get_dR_dX_dY-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_dR_dX_dY-1.vi"/>
					<Item Name="Get_Index_(X,Y)_from_TrackDot-2.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Index_(X,Y)_from_TrackDot-2.vi"/>
					<Item Name="Get_Indexes_Connect_Dots&amp;Min_ID-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Indexes_Connect_Dots&amp;Min_ID-1.vi"/>
					<Item Name="Get_Initial_Displacements-2.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Initial_Displacements-2.vi"/>
					<Item Name="Get_Length_of_Tracks-2.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Length_of_Tracks-2.vi"/>
					<Item Name="Get_Number_Problem_Points_in_Track-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Number_Problem_Points_in_Track-1.vi"/>
					<Item Name="Get_Number_of_Problem_Points_in_Track_Cluster.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Number_of_Problem_Points_in_Track_Cluster.vi"/>
					<Item Name="Get_Number_Of-Problem_Points_in_Group-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Number_Of-Problem_Points_in_Group-1.vi"/>
					<Item Name="Get_Speeds_for_Displac_in_Trees_or_Frames-2.vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_Speeds_for_Displac_in_Trees_or_Frames-2.vi"/>
					<Item Name="Get_X2,Y2_from_(X,Y,dX,dY).vi" Type="VI" URL="../Subprograms/Current/Calculations/Get_X2,Y2_from_(X,Y,dX,dY).vi"/>
					<Item Name="GetSize2DMatrix.vi" Type="VI" URL="../Subprograms/Current/Calculations/GetSize2DMatrix.vi"/>
					<Item Name="Definy_Earliest_Problem_in_Longest_Track-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Definy_Earliest_Problem_in_Longest_Track-1.vi"/>
				</Item>
				<Item Name="High_Level" Type="Folder">
					<Item Name="Apply_Filters_to_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/High_Level/Apply_Filters_to_Tracks-1.vi"/>
					<Item Name="Filters_on_Single_Frame_Displacements-2.vi" Type="VI" URL="../Subprograms/Current/High_Level/Filters_on_Single_Frame_Displacements-2.vi"/>
					<Item Name="Get_Initial_Tracks_and_Separate_on_Duration-4.vi" Type="VI" URL="../Subprograms/Current/High_Level/Get_Initial_Tracks_and_Separate_on_Duration-4.vi"/>
					<Item Name="Get_Stat_Dots&amp;Single_Frame_Displ-4.vi" Type="VI" URL="../Subprograms/Current/High_Level/Get_Stat_Dots&amp;Single_Frame_Displ-4.vi"/>
					<Item Name="Make_Different_Variants_of_Tracks-5.vi" Type="VI" URL="../Subprograms/Current/High_Level/Make_Different_Variants_of_Tracks-5.vi"/>
					<Item Name="Processing_Connected_Tracks-10.vi" Type="VI" URL="../Subprograms/Current/High_Level/Processing_Connected_Tracks-10.vi"/>
					<Item Name="Processing_Tracks_Without_Problems-5.vi" Type="VI" URL="../Subprograms/Current/High_Level/Processing_Tracks_Without_Problems-5.vi"/>
					<Item Name="Processing_Tracks_Without_Problems-6.vi" Type="VI" URL="../Subprograms/Current/High_Level/Processing_Tracks_Without_Problems-6.vi"/>
					<Item Name="SemiGreedy_Filters_(Top_Level_VI)-5.vi" Type="VI" URL="../Subprograms/Current/High_Level/SemiGreedy_Filters_(Top_Level_VI)-5.vi"/>
					<Item Name="Solve_Problems_Tracks_NN-1.vi" Type="VI" URL="../Subprograms/Current/High_Level/Solve_Problems_Tracks_NN-1.vi"/>
					<Item Name="Tracking_SubVI-3.vi" Type="VI" URL="../Subprograms/Current/High_Level/Tracking_SubVI-3.vi"/>
					<Item Name="Tracking_SubVI-4.vi" Type="VI" URL="../Subprograms/Current/High_Level/Tracking_SubVI-4.vi"/>
				</Item>
				<Item Name="Image_Processing" Type="Folder">
					<Item Name="Get_Initial_Value_For_Thresholding-1.vi" Type="VI" URL="../Subprograms/Current/ImageProcessing/Get_Initial_Value_For_Thresholding-1.vi"/>
					<Item Name="Get_Intensity_Value_For_Thresholding-1.vi" Type="VI" URL="../Subprograms/Current/ImageProcessing/Get_Intensity_Value_For_Thresholding-1.vi"/>
					<Item Name="Get_Values_Particle_Filter-1.vi" Type="VI" URL="../Subprograms/Current/ImageProcessing/Get_Values_Particle_Filter-1.vi"/>
					<Item Name="LoG_Convolution_Pure_Labview-3.vi" Type="VI" URL="../Subprograms/Current/ImageProcessing/LoG_Convolution_Pure_Labview-3.vi"/>
					<Item Name="Modify_Image_Histogram-1.vi" Type="VI" URL="../Subprograms/Current/ImageProcessing/Modify_Image_Histogram-1.vi"/>
				</Item>
				<Item Name="Initialize" Type="Folder">
					<Item Name="Conversion_between_Cluster_Types-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Conversion_between_Cluster_Types-1.vi"/>
					<Item Name="Get_Randomized_Image_Name-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Get_Randomized_Image_Name-1.vi"/>
					<Item Name="Get_Randomized_Image_Name-2.vi" Type="VI" URL="../Subprograms/Current/Initialize/Get_Randomized_Image_Name-2.vi"/>
					<Item Name="Give_Name_Cluster(Img_Setting)-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Give_Name_Cluster(Img_Setting)-1.vi"/>
					<Item Name="Init_Cluster_Various_Things-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Cluster_Various_Things-1.vi"/>
					<Item Name="Init_Cluster_Before_After_Processing-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Cluster_Before_After_Processing-1.vi"/>
					<Item Name="Init_Dot_Matrix_With_Statuses-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Dot_Matrix_With_Statuses-1.vi"/>
					<Item Name="Init_LoG_Settings-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_LoG_Settings-1.vi"/>
					<Item Name="Init_Processing_Image_Settings-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Processing_Image_Settings-1.vi"/>
					<Item Name="Init_Tracks&amp;Coord-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Tracks&amp;Coord-1.vi"/>
					<Item Name="Init_Tracks&amp;Coord-2.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Tracks&amp;Coord-2.vi"/>
					<Item Name="Init_Tracks&amp;Coord-3.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Tracks&amp;Coord-3.vi"/>
					<Item Name="Init_Values_1stMovie-2.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Values_1stMovie-2.vi"/>
					<Item Name="Initial_Binarization_Settings-2.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initial_Binarization_Settings-2.vi"/>
					<Item Name="Initialize_Cluster_Points_Areas-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initialize_Cluster_Points_Areas-1.vi"/>
					<Item Name="Initialize_Filtering_Settings-3.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initialize_Filtering_Settings-3.vi"/>
					<Item Name="Initialize_Image_with_Random_Name-3.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initialize_Image_with_Random_Name-3.vi"/>
					<Item Name="Initialize_Image_with_Random_Name-4.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initialize_Image_with_Random_Name-4.vi"/>
					<Item Name="Initialize_Images_Array_Random_Names-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initialize_Images_Array_Random_Names-1.vi"/>
					<Item Name="Initialize_Images_Array_Random_Names-2.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initialize_Images_Array_Random_Names-2.vi"/>
					<Item Name="Initialize_Paths-2.vi" Type="VI" URL="../Subprograms/Current/Initialize/Initialize_Paths-2.vi"/>
					<Item Name="InitializeDotMatrix_wtConflict1.vi" Type="VI" URL="../Subprograms/Current/Initialize/InitializeDotMatrix_wtConflict1.vi"/>
					<Item Name="Buttons_Limits(Tracking_Page)-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Buttons_Limits(Tracking_Page)-1.vi"/>
					<Item Name="Init_Velocities-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Velocities-1.vi"/>
					<Item Name="InitializeArrays1.vi" Type="VI" URL="../Subprograms/Current/Initialize/InitializeArrays1.vi"/>
					<Item Name="InitializeTimeCluster3.vi" Type="VI" URL="../Subprograms/Current/Initialize/InitializeTimeCluster3.vi"/>
					<Item Name="Init_Tracking_Values_Movie-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Tracking_Values_Movie-1.vi"/>
					<Item Name="Init_Tracking_Values_Movie-2.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Tracking_Values_Movie-2.vi"/>
				</Item>
				<Item Name="Particle_Localization" Type="Folder">
					<Item Name="Detect_Particle-8.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Detect_Particle-8.vi"/>
					<Item Name="Detect_Particle(Array)-2.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Detect_Particle(Array)-2.vi"/>
					<Item Name="Find_Pos(Index)_Particle_in_(X,Y)-1.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Find_Pos(Index)_Particle_in_(X,Y)-1.vi"/>
					<Item Name="Find_Pos(Index)_Particle_in_(X,Y)-2.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Find_Pos(Index)_Particle_in_(X,Y)-2.vi"/>
					<Item Name="Localize_Particles-9.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Localize_Particles-9.vi"/>
					<Item Name="Localize_Particles-9-2.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Localize_Particles-9-2.vi"/>
					<Item Name="Localize_Particles_without_LoG-1.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Localize_Particles_without_LoG-1.vi"/>
					<Item Name="Save_Points(X-Y)_Areas-1.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Save_Points(X-Y)_Areas-1.vi"/>
					<Item Name="Save_Points(X-Y)_Areas-2.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Save_Points(X-Y)_Areas-2.vi"/>
					<Item Name="Progress_Local_For_Loop-1.vi" Type="VI" URL="../Subprograms/Current/PartLocalize/Progress_Local_For_Loop-1.vi"/>
				</Item>
				<Item Name="Reshapers" Type="Folder">
					<Item Name="Collect_All_Tracks_in_Array-1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Collect_All_Tracks_in_Array-1.vi"/>
					<Item Name="Cut_Unmoving_Dots_from_(X,Y)-1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Cut_Unmoving_Dots_from_(X,Y)-1.vi"/>
					<Item Name="Cut_Zero_Displacement_In_Track_Column-1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Cut_Zero_Displacement_In_Track_Column-1.vi"/>
					<Item Name="Cut_Zero_Rows(Displacements)-1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Cut_Zero_Rows(Displacements)-1.vi"/>
					<Item Name="Cut_Zero_Rows(Displalcements,Status)-4.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Cut_Zero_Rows(Displalcements,Status)-4.vi"/>
					<Item Name="Cut_Zero_Rows(Dot,Status)-3.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Cut_Zero_Rows(Dot,Status)-3.vi"/>
					<Item Name="CutZeroRows2.vi" Type="VI" URL="../Subprograms/Current/Reshapers/CutZeroRows2.vi"/>
					<Item Name="Delete_Dots(X,Y)_Matrix-1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Delete_Dots(X,Y)_Matrix-1.vi"/>
					<Item Name="Delete_Fake_Dots_Array-3.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Delete_Fake_Dots_Array-3.vi"/>
					<Item Name="Delete_Fake_Dots_From_Array([-1,-1...]).vi" Type="VI" URL="../Subprograms/Current/Reshapers/Delete_Fake_Dots_From_Array([-1,-1...]).vi"/>
					<Item Name="DeleteFakeStatusFrom_DotMatrix1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/DeleteFakeStatusFrom_DotMatrix1.vi"/>
					<Item Name="Replace_Displacement_in_Columns-2.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Replace_Displacement_in_Columns-2.vi"/>
					<Item Name="Replace_Possibly_Stat_Dots_to_Trees-2.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Replace_Possibly_Stat_Dots_to_Trees-2.vi"/>
					<Item Name="Replace_Saved_Coordinates-2.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Replace_Saved_Coordinates-2.vi"/>
					<Item Name="Replace_Saved_Coordinates1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Replace_Saved_Coordinates1.vi"/>
					<Item Name="ReplacementArray1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/ReplacementArray1.vi"/>
					<Item Name="Resave_Normal_Dot-2.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Resave_Normal_Dot-2.vi"/>
					<Item Name="Reshape_Dots_To_Matrix1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Reshape_Dots_To_Matrix1.vi"/>
					<Item Name="ReshapeTracksToDisplMatrix1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/ReshapeTracksToDisplMatrix1.vi"/>
					<Item Name="Save(X,Y,dX,dY)_in_Array-1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Save(X,Y,dX,dY)_in_Array-1.vi"/>
					<Item Name="Save_Sequence_of_Unmoving_Dots_To_Matrix-2.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Save_Sequence_of_Unmoving_Dots_To_Matrix-2.vi"/>
					<Item Name="Replacer(X...)to(0...)1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Replacer(X...)to(0...)1.vi"/>
					<Item Name="Reshaper1.vi" Type="VI" URL="../Subprograms/Current/Reshapers/Reshaper1.vi"/>
				</Item>
				<Item Name="Statistics" Type="Folder">
					<Item Name="Calculation_Velocities_Statistics-1.vi" Type="VI" URL="../Subprograms/Current/Statistics/Calculation_Velocities_Statistics-1.vi"/>
					<Item Name="Calculation_Velocities_Statistics-2.vi" Type="VI" URL="../Subprograms/Current/Statistics/Calculation_Velocities_Statistics-2.vi"/>
					<Item Name="Calculation_Velocities_Statistics-3.vi" Type="VI" URL="../Subprograms/Current/Statistics/Calculation_Velocities_Statistics-3.vi"/>
					<Item Name="StatisticForVelocities1.vi" Type="VI" URL="../Subprograms/Current/Statistics/StatisticForVelocities1.vi"/>
					<Item Name="Update_Progress_Bar-1.vi" Type="VI" URL="../Subprograms/Current/Statistics/Update_Progress_Bar-1.vi"/>
					<Item Name="Get_Mean_Path_Velocities-1.vi" Type="VI" URL="../Subprograms/Current/Statistics/Get_Mean_Path_Velocities-1.vi"/>
				</Item>
				<Item Name="Track_Filters" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="Collect_Indexes_for_Jumps-3.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Collect_Indexes_for_Jumps-3.vi"/>
					<Item Name="Define_Indexes_Connected_Points(Tracks)-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Define_Indexes_Connected_Points(Tracks)-1.vi"/>
					<Item Name="Define_Indicies_Connect_Points_Subtracks-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Define_Indicies_Connect_Points_Subtracks-1.vi"/>
					<Item Name="Define_Indicies_Connect_Points_Subtracks(111_as_101)-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Define_Indicies_Connect_Points_Subtracks(111_as_101)-2.vi"/>
					<Item Name="Define_Indicies_Connect_Points_Subtracks(111-101)-3.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Define_Indicies_Connect_Points_Subtracks(111-101)-3.vi"/>
					<Item Name="Define_Indexes_Problem_Dots-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Define_Indexes_Problem_Dots-1.vi"/>
					<Item Name="Check_Subtrack_Length-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Check_Subtrack_Length-1.vi"/>
					<Item Name="Check_Subtrack_Length-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Check_Subtrack_Length-2.vi"/>
					<Item Name="Check_Motility_after_Gap_Closing-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Check_Motility_after_Gap_Closing-2.vi"/>
					<Item Name="Check_Connections_between_Displ_in_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Check_Connections_between_Displ_in_Tracks-1.vi"/>
					<Item Name="Check_Type_of_PR-dot-1.vi" Type="VI" URL="../Subprograms/Current/Calculations/Check_Type_of_PR-dot-1.vi"/>
					<Item Name="Count_if_Subtrack_Is_Enough_for_Cost_F()-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Count_if_Subtrack_Is_Enough_for_Cost_F()-2.vi"/>
					<Item Name="Count_if_Subtrack_Is_Enough_for_Cost_F()-3.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Count_if_Subtrack_Is_Enough_for_Cost_F()-3.vi"/>
					<Item Name="Count_if_Subtrack_Is_Enough_for_Cost_F()(MERGE)-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Count_if_Subtrack_Is_Enough_for_Cost_F()(MERGE)-1.vi"/>
					<Item Name="Construction_of_Subtrack(General)-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Construction_of_Subtrack(General)-1.vi"/>
					<Item Name="Filter_of_Tracks_based_on_areas_differences-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Filter_of_Tracks_based_on_areas_differences-1.vi"/>
					<Item Name="Filter_of_Tracks_based_on_areas_differences-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Filter_of_Tracks_based_on_areas_differences-2.vi"/>
					<Item Name="Find_Nearest_Dot_in_Next_Frm_less_dRmin.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Find_Nearest_Dot_in_Next_Frm_less_dRmin.vi"/>
					<Item Name="Find_Unmoving_Dots_in_(X,Y)-6.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Find_Unmoving_Dots_in_(X,Y)-6.vi"/>
					<Item Name="Find_Unmoving_Dots_for_Gap_Closing-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Find_Unmoving_Dots_for_Gap_Closing-2.vi"/>
					<Item Name="Is_It_Too_Short_Track_for_Subtrack-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Is_It_Too_Short_Track_for_Subtrack-1.vi"/>
					<Item Name="Increment_Cost_Function_for_Jumps(11)-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Increment_Cost_Function_for_Jumps(11)-1.vi"/>
					<Item Name="Linear_Track_Filter-3.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Linear_Track_Filter-3.vi"/>
					<Item Name="Save_Indicies_for_Subtrack-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Save_Indicies_for_Subtrack-1.vi"/>
					<Item Name="Separator_Single_Frame_Displ-3.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Separator_Single_Frame_Displ-3.vi"/>
					<Item Name="Solve_Correspond_Problem_based_on_Cost_F()-4.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Solve_Correspond_Problem_based_on_Cost_F()-4.vi"/>
					<Item Name="Square_Difference_Filter(SDisp)-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Square_Difference_Filter(SDisp)-2.vi"/>
					<Item Name="MinDisplac(FinishP)1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/MinDisplac(FinishP)1.vi"/>
					<Item Name="MinDisplac(StartP)1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/MinDisplac(StartP)1.vi"/>
					<Item Name="SquareFilter1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/SquareFilter1.vi"/>
					<Item Name="FindPositionParticle1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/FindPositionParticle1.vi"/>
					<Item Name="Init_Part_Filter_Setup-1.vi" Type="VI" URL="../Subprograms/Current/Initialize/Init_Part_Filter_Setup-1.vi"/>
					<Item Name="NarrowOscilattions1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/NarrowOscilattions1.vi"/>
					<Item Name="TangensFilter3.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/TangensFilter3.vi"/>
				</Item>
				<Item Name="Track_Sorting" Type="Folder">
					<Item Name="Collect_Coordinates(X,Y)_in_Array.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Collect_Coordinates(X,Y)_in_Array.vi"/>
					<Item Name="Comparator_Dots_Coordinates-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Comparator_Dots_Coordinates-1.vi"/>
					<Item Name="Comparator_IDs_ForExchange-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Comparator_IDs_ForExchange-1.vi"/>
					<Item Name="Compare_Coordinates_with_Absolute_Presicion-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Compare_Coordinates_with_Absolute_Presicion-1.vi"/>
					<Item Name="Define_Indicies_of_Earliest_Pr_Dot-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Define_Indicies_of_Earliest_Pr_Dot-1.vi"/>
					<Item Name="Exchange_Dot_Status_for_Candidates(Unmov)-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Exchange_Dot_Status_for_Candidates(Unmov)-1.vi"/>
					<Item Name="Find&amp;Exchange_dots_ID-6.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Find&amp;Exchange_dots_ID-6.vi"/>
					<Item Name="Find_Old_ID&amp;ChangeTo_Min-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Find_Old_ID&amp;ChangeTo_Min-1.vi"/>
					<Item Name="Find_Place_in_Stat_Tree_for_Dot-2.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Find_Place_in_Stat_Tree_for_Dot-2.vi"/>
					<Item Name="Find_Potentially_Stat_Dots_In_Dot-Matrix-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Find_Potentially_Stat_Dots_In_Dot-Matrix-1.vi"/>
					<Item Name="Find_Potentially_Stat_Dots_In_Dot-Matrix-2.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Find_Potentially_Stat_Dots_In_Dot-Matrix-2.vi"/>
					<Item Name="Find_Unsigned_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Find_Unsigned_Tracks-1.vi"/>
					<Item Name="Finding_Problem_Dots-3.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Finding_Problem_Dots-3.vi"/>
					<Item Name="Get_Trck_Group_Frames_Visual-3.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Get_Trck_Group_Frames_Visual-3.vi"/>
					<Item Name="Is_It_Zero(Empty)_Point(in_Frame).vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Is_It_Zero(Empty)_Point(in_Frame).vi"/>
					<Item Name="Make_Array_of_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Make_Array_of_Tracks-1.vi"/>
					<Item Name="Make_Dots_Status_Zero_after_Removal-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Make_Dots_Status_Zero_after_Removal-1.vi"/>
					<Item Name="Modify_Image_Thresholding_Settings-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Modify_Image_Thresholding_Settings-1.vi"/>
					<Item Name="Modify_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Modify_Cost_F()-1.vi"/>
					<Item Name="Modify_Dot_Characterstic(Status)-2.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Modify_Dot_Characterstic(Status)-2.vi"/>
					<Item Name="Problem_Track_Sorter-3.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Problem_Track_Sorter-3.vi"/>
					<Item Name="Put_Tracks_To_FRM-FRM_Matrix-3.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Put_Tracks_To_FRM-FRM_Matrix-3.vi"/>
					<Item Name="Replace_(X,Y,dX,dY)_to_Specified_Number-2.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Replace_(X,Y,dX,dY)_to_Specified_Number-2.vi"/>
					<Item Name="Replace_Connected_Tracks-2.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Replace_Connected_Tracks-2.vi"/>
					<Item Name="Save_Displacement_in_Array(Track)-1.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Save_Displacement_in_Array(Track)-1.vi"/>
					<Item Name="Sort_Tracks_On_Length-2.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Sort_Tracks_On_Length-2.vi"/>
					<Item Name="Sort_Tracks_with_and_without_Problems-4.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Sort_Tracks_with_and_without_Problems-4.vi"/>
					<Item Name="Sorting_Single_Frame_Displ_2.vi" Type="VI" URL="../Subprograms/Current/TrackSorting/Sorting_Single_Frame_Displ_2.vi"/>
				</Item>
				<Item Name="Visualization" Type="Folder">
					<Item Name="Check_Size_of_Image-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Check_Size_of_Image-1.vi"/>
					<Item Name="Delete_Overlay_2Images-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Delete_Overlay_2Images-1.vi"/>
					<Item Name="Delete_Overlay_2Images-2.vi" Type="VI" URL="../Subprograms/Current/Visualization/Delete_Overlay_2Images-2.vi"/>
					<Item Name="Get_Info_Before-After_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Get_Info_Before-After_Tracks-1.vi"/>
					<Item Name="Get_Preinitialized_Images-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Get_Preinitialized_Images-1.vi"/>
					<Item Name="Paint_Center_Mass-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Paint_Center_Mass-1.vi"/>
					<Item Name="Paint_Center_of_Particle-7.vi" Type="VI" URL="../Subprograms/Current/Visualization/Paint_Center_of_Particle-7.vi"/>
					<Item Name="Paint_Finded_Particles(X,Y)6.vi" Type="VI" URL="../Subprograms/Current/Visualization/Paint_Finded_Particles(X,Y)6.vi"/>
					<Item Name="Paint_Tracks_on_Frame-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Paint_Tracks_on_Frame-1.vi"/>
					<Item Name="Paint_Tracks_Before-After-3.vi" Type="VI" URL="../Subprograms/Current/Visualization/Paint_Tracks_Before-After-3.vi"/>
					<Item Name="PaintFindedDisplac1.vi" Type="VI" URL="../Subprograms/Current/Visualization/PaintFindedDisplac1.vi"/>
					<Item Name="PaintFindedDisplac2.vi" Type="VI" URL="../Subprograms/Current/Visualization/PaintFindedDisplac2.vi"/>
					<Item Name="Refresh_Image_by_Copying_Fresh_One-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Refresh_Image_by_Copying_Fresh_One-1.vi"/>
					<Item Name="Save_Before-After_Tracks-3.vi" Type="VI" URL="../Subprograms/Current/Visualization/Save_Before-After_Tracks-3.vi"/>
					<Item Name="Save_Tracking_Results_Movie-2.vi" Type="VI" URL="../Subprograms/Current/Visualization/Save_Tracking_Results_Movie-2.vi"/>
					<Item Name="Visualize_Tracks_Different_Colours-1.vi" Type="VI" URL="../Subprograms/Current/Visualization/Visualize_Tracks_Different_Colours-1.vi"/>
					<Item Name="SavePics1.vi" Type="VI" URL="../Subprograms/Current/Visualization/SavePics1.vi"/>
				</Item>
				<Item Name="Linking" Type="Folder">
					<Item Name="Calculations" Type="Folder">
						<Item Name="Calculate_Angles_for_Subtrack_Displ-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Angles_for_Subtrack_Displ-1.vi"/>
						<Item Name="Calculate_Angles_for_Subtracks_(101-11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Angles_for_Subtracks_(101-11)-1.vi"/>
						<Item Name="Calculate_Area_Difference_Short_Subtracks(101-11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Area_Difference_Short_Subtracks(101-11)-1.vi"/>
						<Item Name="Calculate_Area_Difference_Short_Subtracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Area_Difference_Short_Subtracks-1.vi"/>
						<Item Name="Calculate_Candidates_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Candidates_Tracks-1.vi"/>
						<Item Name="Calculate_Cost_F()-3.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Cost_F()-3.vi"/>
						<Item Name="Calculate_Cost_F()-4.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Cost_F()-4.vi"/>
						<Item Name="Calculate_Linearity_Persentage_of_Subtrack-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Linearity_Persentage_of_Subtrack-1.vi"/>
						<Item Name="Calculate_(11)_Local_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_(11)_Local_Cost_F()-1.vi"/>
						<Item Name="Calculate_(11)_Local_Cost_F()-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_(11)_Local_Cost_F()-2.vi"/>
						<Item Name="Calculate_(11)_Global_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_(11)_Global_Cost_F()-1.vi"/>
						<Item Name="Calculate_(101)_Local_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_(101)_Local_Cost_F()-1.vi"/>
						<Item Name="Calculate_(101)-(11)_Local_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_(101)-(11)_Local_Cost_F()-1.vi"/>
						<Item Name="Calculate_(101)_Global_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_(101)_Global_Cost_F()-1.vi"/>
						<Item Name="Calculate_(101)-(11)_Global_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_(101)-(11)_Global_Cost_F()-1.vi"/>
						<Item Name="Calculate_dR_101-11-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_dR_101-11-1.vi"/>
						<Item Name="Calculate_Subtrack_Properties-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Calculate_Subtrack_Properties-1.vi"/>
						<Item Name="Define_Column_Number_101_Case-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Column_Number_101_Case-1.vi"/>
						<Item Name="Define_Indicies_of_Affected_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Indicies_of_Affected_Tracks-1.vi"/>
						<Item Name="Define_Indicies_(101)_of_Affected_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Indicies_(101)_of_Affected_Tracks-1.vi"/>
						<Item Name="Define_Indicies_(101-11)_of_Affected_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Indicies_(101-11)_of_Affected_Tracks-1.vi"/>
						<Item Name="Define_Indicies_(101+Empty)_of_Affected_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Indicies_(101+Empty)_of_Affected_Tracks-1.vi"/>
						<Item Name="Define_Indicies_for_Subtracks_Cost_F()-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Indicies_for_Subtracks_Cost_F()-1.vi"/>
						<Item Name="Define_Indicies_for_Subtracks_Cost_F()-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Indicies_for_Subtracks_Cost_F()-2.vi"/>
						<Item Name="Define_dR_Area_for_11_Displ-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_dR_Area_for_11_Displ-1.vi"/>
						<Item Name="Define_dR_Area_for_101_Displ-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_dR_Area_for_101_Displ-1.vi"/>
						<Item Name="Define_Place_of_Displacement-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Place_of_Displacement-1.vi"/>
						<Item Name="Define_Place_of_101_Displacement-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Place_of_101_Displacement-1.vi"/>
						<Item Name="Define_Size_of_Array_Connected_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_Size_of_Array_Connected_Tracks-1.vi"/>
						<Item Name="Define_Stop_Point_for_Bad_101_Subtrack-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Define_Stop_Point_for_Bad_101_Subtrack-1.vi"/>
						<Item Name="Define_111_Points_In_11_Case-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Define_111_Points_In_11_Case-1.vi"/>
						<Item Name="Get_Indicies_for_Bad_Tracks_(101-11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Get_Indicies_for_Bad_Tracks_(101-11)-1.vi"/>
						<Item Name="Get_Indicies_for_Bad_Tracks_(101-11)-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Get_Indicies_for_Bad_Tracks_(101-11)-2.vi"/>
						<Item Name="Get_Maximal_Length_of_Subtracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Get_Maximal_Length_of_Subtracks-1.vi"/>
						<Item Name="Get_Maximal_Length_of_Subtracks(101-11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Get_Maximal_Length_of_Subtracks(101-11)-1.vi"/>
						<Item Name="Get_Status_of_Displacement-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Calculations/Get_Status_of_Displacement-1.vi"/>
					</Item>
					<Item Name="Constructors" Type="Folder">
						<Item Name="Add_Part_of_Track(101)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(101)-1.vi"/>
						<Item Name="Add_Part_of_Track(11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(11)-1.vi"/>
						<Item Name="Add_Part_of_Track(After_101)_Problem-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(After_101)_Problem-1.vi"/>
						<Item Name="Add_Part_of_Track(After_101)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(After_101)-1.vi"/>
						<Item Name="Add_Part_of_Track(After_11)_Problem-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(After_11)_Problem-1.vi"/>
						<Item Name="Add_Part_of_Track(After_101)_Two_Problems-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(After_101)_Two_Problems-1.vi"/>
						<Item Name="Add_Part_of_Track(101_and_11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(101_and_11)-1.vi"/>
						<Item Name="Add_Part_of_Track(After_11)_Two_Problems-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Add_Part_of_Track(After_11)_Two_Problems-1.vi"/>
						<Item Name="Building_Variants_after_Origin(101)-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Building_Variants_after_Origin(101)-2.vi"/>
						<Item Name="Building_Variants_after_Origin(11)-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Building_Variants_after_Origin(11)-2.vi"/>
						<Item Name="Building_Origin_of_Tracks(101)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Building_Origin_of_Tracks(101)-1.vi"/>
						<Item Name="Building_Origin_of_Tracks(11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Building_Origin_of_Tracks(11)-1.vi"/>
						<Item Name="Construct_Optimal_Subtrack_(11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Optimal_Subtrack_(11)-1.vi"/>
						<Item Name="Construct_Optimal_Subtrack_(11-111)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Optimal_Subtrack_(11-111)-1.vi"/>
						<Item Name="Construct_Optimal_Subtrack_(101)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Optimal_Subtrack_(101)-1.vi"/>
						<Item Name="Construct_Optimal_Subtrack_(101-111)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Optimal_Subtrack_(101-111)-1.vi"/>
						<Item Name="Construct_Optimal_Subtrack_(111)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Optimal_Subtrack_(111)-1.vi"/>
						<Item Name="Construct_Bad_Track_Without_(11)_Point-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Bad_Track_Without_(11)_Point-1.vi"/>
						<Item Name="Construct_Bad_Track_Without_(11-111)_Point-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Bad_Track_Without_(11-111)_Point-1.vi"/>
						<Item Name="Construct_Bad_Track_Except_(11-111)_Point-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Bad_Track_Except_(11-111)_Point-2.vi"/>
						<Item Name="Construct_Bad_Track_Without_(111)_Point-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Bad_Track_Without_(111)_Point-1.vi"/>
						<Item Name="Construct_Bad_Track_FOR_(101)_Point-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Bad_Track_FOR_(101)_Point-1.vi"/>
						<Item Name="Construct_Bad_Track_For_(101-111)_Point-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Construct_Bad_Track_For_(101-111)_Point-1.vi"/>
						<Item Name="Get_Indexes_and_Number_of_Jumps-3.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Get_Indexes_and_Number_of_Jumps-3.vi"/>
						<Item Name="Get_Indexes_and_Number_of_Jumps(Other_Origin)-5.vi" Type="VI" URL="../Subprograms/Current/Linking/Constructors/Get_Indexes_and_Number_of_Jumps(Other_Origin)-5.vi"/>
					</Item>
					<Item Name="Filters" Type="Folder">
						<Item Name="Change_Status_In_Case_101-111-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Change_Status_In_Case_101-111-1.vi"/>
						<Item Name="Change_Status_In_Case_Best_101-111-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Change_Status_In_Case_Best_101-111-1.vi"/>
						<Item Name="Change_Status_In_Case_Best_101-111-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Change_Status_In_Case_Best_101-111-2.vi"/>
						<Item Name="Check_and_Modify_Statuses_101_Case-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Check_and_Modify_Statuses_101_Case-1.vi"/>
						<Item Name="Check_Lengths_of_Subtracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Check_Lengths_of_Subtracks-1.vi"/>
						<Item Name="Check_3_Subsequent_Problem_Points_Subtrack-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Check_3_Subsequent_Problem_Points_Subtrack-1.vi"/>
						<Item Name="Check_Type_of_Merging(101)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Check_Type_of_Merging(101)-1.vi"/>
						<Item Name="Check_Connectivity_111-11_with_101_Subtracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Check_Connectivity_111-11_with_101_Subtracks-1.vi"/>
						<Item Name="Check_Conn-s_bet-n_Displ_in_Track_Group-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Check_Conn-s_bet-n_Displ_in_Track_Group-1.vi"/>
						<Item Name="Check_Conn-s_bet-n_Displ_in_Track_Group-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Check_Conn-s_bet-n_Displ_in_Track_Group-2.vi"/>
						<Item Name="Check_Presence_of_Connected_Tracks-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Check_Presence_of_Connected_Tracks-2.vi"/>
						<Item Name="Correct_Choice_of_Basis_Subtrack-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Correct_Choice_of_Basis_Subtrack-1.vi"/>
						<Item Name="Correct_Mistakes_101-Reconstruct_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Correct_Mistakes_101-Reconstruct_Tracks-1.vi"/>
						<Item Name="Cut_Out_Unsigned_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Cut_Out_Unsigned_Tracks-1.vi"/>
						<Item Name="Delete_Alone_101_from_Subtracks-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Delete_Alone_101_from_Subtracks-2.vi"/>
						<Item Name="Delete_Special_Case_Track(101-Empty)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Delete_Special_Case_Track(101-Empty)-1.vi"/>
						<Item Name="Delete_Statuses_from_Processed_Subtracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Delete_Statuses_from_Processed_Subtracks-1.vi"/>
						<Item Name="Delete_Zero_Columns_Rows_Resolved_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/TrackFilters/Delete_Zero_Columns_Rows_Resolved_Tracks-1.vi"/>
						<Item Name="Delete_Unprocessed_Subtracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Delete_Unprocessed_Subtracks-1.vi"/>
						<Item Name="Resave_Non-affected_Subtrack_(11)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Resave_Non-affected_Subtrack_(11)-1.vi"/>
						<Item Name="Place_Missed_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Place_Missed_Tracks-1.vi"/>
						<Item Name="Replace_Subtrack_for_Special_Case-1-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Replace_Subtrack_for_Special_Case-1-1.vi"/>
						<Item Name="Special_Case_Mistake_Resolve-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Special_Case_Mistake_Resolve-1.vi"/>
						<Item Name="Solve_Special_PRB_101_Subtracks-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Solve_Special_PRB_101_Subtracks-2.vi"/>
						<Item Name="Solve_Special_PRB_101_Subtracks-3.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Solve_Special_PRB_101_Subtracks-3.vi"/>
						<Item Name="Splitting_without_Origin_Solution-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Filters/Splitting_without_Origin_Solution-1.vi"/>
					</Item>
					<Item Name="Crossconnection" Type="Folder">
						<Item Name="Append_Zero_Point_to_End_Array-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Append_Zero_Point_to_End_Array-1.vi"/>
						<Item Name="Correct_Crossconnection_Mistake(111_111)-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Correct_Crossconnection_Mistake(111_111)-1.vi"/>
						<Item Name="Correct_Status_Saved_Crossconnected_Point-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Correct_Status_Saved_Crossconnected_Point-1.vi"/>
						<Item Name="Exchange_Subtracks_Coordinates-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Exchange_Subtracks_Coordinates-1.vi"/>
						<Item Name="Exchange_Subtracks_Statuses-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Exchange_Subtracks_Statuses-1.vi"/>
						<Item Name="Get_Connected_with(111)_111_points-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Get_Connected_with(111)_111_points-1.vi"/>
						<Item Name="Get_Indicies_of_Crossconnected_Points-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Get_Indicies_of_Crossconnected_Points-1.vi"/>
						<Item Name="Delete_Crossconnection-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Delete_Crossconnection-1.vi"/>
						<Item Name="Define_Crossconnection_Problem_by_Points_Indicies-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Define_Crossconnection_Problem_by_Points_Indicies-1.vi"/>
						<Item Name="Define_Indicies_Crossconnected_Displacements-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Crossconnection/Define_Indicies_Crossconnected_Displacements-1.vi"/>
					</Item>
					<Item Name="Compare_values_Modify_Cost_f()-1-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Compare_values_Modify_Cost_f()-1-2.vi"/>
					<Item Name="Compare_values_Modify_Cost_f()-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Compare_values_Modify_Cost_f()-2.vi"/>
					<Item Name="Compare_values_Modify_Cost_f()-3.vi" Type="VI" URL="../Subprograms/Current/Linking/Compare_values_Modify_Cost_f()-3.vi"/>
					<Item Name="Compare_Global_Values_Modify_Cost_f()-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Compare_Global_Values_Modify_Cost_f()-2.vi"/>
					<Item Name="Compare_Costs_(11)_F()_Rearrange_Indices-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Compare_Costs_(11)_F()_Rearrange_Indices-1.vi"/>
					<Item Name="Compare_Costs_(101)_F()_Rearrange_Indices-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Compare_Costs_(101)_F()_Rearrange_Indices-1.vi"/>
					<Item Name="Compare_Costs_101-11_F()_Rearrange_Indices-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Compare_Costs_101-11_F()_Rearrange_Indices-1.vi"/>
					<Item Name="Decrease_Statuses_Connect_Dots_with_111-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Decrease_Statuses_Connect_Dots_with_111-1.vi"/>
					<Item Name="Find_Place_of_Missed_Point-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Find_Place_of_Missed_Point-1.vi"/>
					<Item Name="Find_Full_Equal_Points-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Find_Full_Equal_Points-1.vi"/>
					<Item Name="Find_Full_Equal_Points_and_Correct-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Find_Full_Equal_Points_and_Correct-2.vi"/>
					<Item Name="Initialize_New_Sets_of_Tracks-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Initialize_New_Sets_of_Tracks-1.vi"/>
					<Item Name="Modify_Cost_F()_Making_Different-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Modify_Cost_F()_Making_Different-1.vi"/>
					<Item Name="Modify_Indicies_of_Jumps_101_Case-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Modify_Indicies_of_Jumps_101_Case-1.vi"/>
					<Item Name="Modify_Indicies_of_Jumps_101+11_or_0_Case-1.vi" Type="VI" URL="../Subprograms/Current/Linking/Modify_Indicies_of_Jumps_101+11_or_0_Case-1.vi"/>
					<Item Name="Reconstruct_Special_Case_101-Empty-2.vi" Type="VI" URL="../Subprograms/Current/Linking/Reconstruct_Special_Case_101-Empty-2.vi"/>
				</Item>
				<Item Name="Buttons" Type="Folder">
					<Item Name="Disactivate_Frames_Until_Get_Tracking_Results-1.vi" Type="VI" URL="../Subprograms/Current/Buttons/Disactivate_Frames_Until_Get_Tracking_Results-1.vi"/>
				</Item>
			</Item>
			<Item Name="Testing" Type="Folder">
				<Item Name="Index_Problem_Crossconnection_Solving-1.vi" Type="VI" URL="../Subprograms/Testing/Index_Problem_Crossconnection_Solving-1.vi"/>
				<Item Name="Solve_Problem_with_Loosing_Elongations-1.vi" Type="VI" URL="../Subprograms/Testing/Solve_Problem_with_Loosing_Elongations-1.vi"/>
				<Item Name="Save_Value_in_Track_Displ_Array-1.vi" Type="VI" URL="../Subprograms/Testing/Save_Value_in_Track_Displ_Array-1.vi"/>
			</Item>
		</Item>
		<Item Name="Old_Main" Type="Folder"/>
		<Item Name="MainPr(Calculation)-37.vi" Type="VI" URL="../MainPr(Calculation)-37.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Codec Path.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Codec Path.ctl"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Get Codec Names" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Get Codec Names"/>
				<Item Name="IMAQ AVI2 Get Info" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Get Info"/>
				<Item Name="IMAQ AVI2 Open" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Open"/>
				<Item Name="IMAQ AVI2 Read Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Read Frame"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Copy Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Copy Overlay"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
