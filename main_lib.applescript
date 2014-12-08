--create new reply however do not open a window because we're going to do some magic first
on getReplyMessage(action, replyToMessage)
    tell application "Microsoft Outlook"
        if (action is "Reply All") then
            set rMessage to reply to replyToMessage with reply to all without opening window
        else if (action is "Reply") then
            set rMessage to reply to replyToMessage with reply without opening window
        else if (action is "Forward") then
            set rMessage to forward replyToMessage without opening window
        end if
        
        return rMessage
    end tell
end getReplyMessage

on answer(action)
    -- Andrey Grebeniuk (andrew.grebeniuk@gmail.com) 2014 v.0.1
    tell application "Microsoft Outlook"
        -- get current message  
        set replyToMessage to first item of (get current messages)
        if (replyToMessage is "") then
            log ("NOTHING SELECTED!")
            return
        end if
        
        -- read it's attributues
        set oldContent to content of replyToMessage
        set toSender to sender of replyToMessage
        set timeSent to time sent of replyToMessage
        set toSubject to subject of replyToMessage
        set toSenderName to name of toSender
        -- read first avaliable signature from configured ones
        set mySignature to content of item 1 of signatures
        
        -- sometimes messages do not contains a subject so handle this case and mask HTML simbols
        if (toSubject is "<no subject>") then
            set toSubject to "&lt;no subject&gt;"
        end if
        
        -- to and cc recipients are lists, so concatinate them into a string
        set toRecipientNames to ""
        repeat with _recipient in to recipient of replyToMessage
            set tmpMail to email address of _recipient
            set toRecipientNames to toRecipientNames & (name of tmpMail) & "; "
        end repeat
        
        set ccRecipientNames to ""
        repeat with _recipient in cc recipient of replyToMessage
            set tmpMail to email address of _recipient
            set ccRecipientNames to ccRecipientNames & (name of tmpMail) & "; "
        end repeat
        
        -- get reply message
        set the replyMessage to my getReplyMessage(action, replyToMessage)
        
        if has html of replyMessage then
            log ("HTML!")
            
            set newContent to "<hr><b>From:</b> " & toSenderName & "<br><b>Sent: </b>" & timeSent & "<br><b>To</b>: " & toRecipientNames
            if (ccRecipientNames is not "") then
                set newContent to newContent & "<br><b>CC:</b> " & ccRecipientNames
            end if
            set newContent to newContent & "<br><b>Subject:</b> " & toSubject & "<br><br>"
            
            set the content of replyMessage to "<br>" & mySignature & newContent & oldContent
        else
            -- not supported yet, not clear how to do the formatting for text messages
            log ("PLAIN TEXT!")
        end if
        
        -- if we're replying to an opened message we need to close it because we have another one containing our reply created. If you don't like closing the initial messages just comment it.
        set toCloseWindows to every window whose name contains toSubject
        if ((count of toCloseWindows) is not 0) then
            set toCloseWin to first item of toCloseWindows
            close toCloseWin
        end if
        
        -- Outlook sets focus to the first text field in a window. In our case it's To, since we want to start typing right away lets move the cursor to the text
        open replyMessage
        tell application "System Events"
            keystroke tab
            keystroke tab
            keystroke tab
        end tell
        
    end tell
end answer