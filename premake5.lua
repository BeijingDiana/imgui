project "imgui"
    kind "StaticLib"
    language "C++"
    cppdialect "C++20"
    staticruntime "on"
    
 
    targetdir (wksTarget .. "/%{prj.name}")
    objdir (wksObject .. "/%{prj.name}")
 
	files
	{
        "imconfig.h",
        "imgui.h",
        "imgui.cpp",
        "imstb_truetype.h",
        "imstb_textedit.h",
        "imstb_rectpack.h",
        "imgui_widgets.cpp",
        "imgui_tables.cpp",
        "imgui_internal.h",
        "imgui_draw.cpp",
        "imgui_demo.cpp",






    }

 
	filter "system:windows"
        systemversion "latest"

        filter "configurations:Debug"
        symbols "on"
        runtime "Debug"
        
        
        filter "configurations:Release"
        optimize "on"
        runtime "Release"