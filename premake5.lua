project "imgui"
    kind "StaticLib"
    language "C++"
 
	targetdir ("Binaries/" .. outputdir .. "/%{prj.name}")
    objdir ("Intermediate/" .. outputdir .. "/%{prj.name}")
 
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
        cppdialect "C++17"
        staticruntime "On"
        runtime "Release"