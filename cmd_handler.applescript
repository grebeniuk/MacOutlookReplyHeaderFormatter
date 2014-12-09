on run argv
    set action to item 1 of argv

    if (action is "") then
        return "Please specify command: r, ra, f"
    end if

    set MainLib to (load script POSIX file (POSIX path of (path to library folder from user domain) & "/MacOutlookReplyHeaderFormatter/main_lib.scpt"))

    tell MainLib
        if (action is "r") then
            answer("Reply")
        else if (action is "ra") then
            answer("Reply All")
        else if (action is "f") then
            answer("Forward")
        else
            return "Unsupported command argument: " & action
        end if
    end tell

end run