#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

$*LShift:: 
    SendInput, {LShift Down}
    Input, Key, L1 M V
    If GetKeyState("LShift", "P")
        KeyWait, LShift
    SendInput, {LShift Up}
Return
$*RShift:: 
    SendInput, {RShift Down}
    Input, Key, L1 M V
    If GetKeyState("RShift", "P")
        KeyWait, RShift
    SendInput, {RShift Up}
Return

:C:i::I
:C:ill::I'll
:C:Ill::I'll
:C:im::I'm
:C:Im::I'm
:C:id::I'd
:C:Id::I'd
:C:ive::I've
:C:Ive::I've
:C:im::I'm
:C:Im::I'm
:C:hes::he's
:C:Hes::He's
:C:es::e's
:C:shes::she's
:C:Shes::She's
:C:youre::you're
:C:Youre::You're
:C:theyre::they're

:C:its::it's
:C:Its::It's
:C:wed::we'd
:C:Wed::We'd
:C:youd::you'd
:C:Youd::You'd
:C:hed::he'd
:C:Hed::He'd
:C:youll::you'll
:C:Youll::You'll
:C:theyll::they'll
:C:Theyll::They'll

:C:thats::that's
:C:Thats::That's
:C:heres::here's
:C:Heres::Here's
:C:Theres::There's
:C:theres::there's
:C:wheres::where's
:C:Wheres::Where's
:C:whos::who's
:C:Whos::Whos's
:C:whys::why's
:C:Whys::Whys's
:C:whats::what's
:C:Whats::Whats's
:C:wheres::where's
:C:Wheres::Where's


:C:cant::can't
:C:Cant::Can't
:C:couldnt::couldn't
:C:Couldnt::Couldn't
:C:couldve::could've
:C:Couldve::Could've
:C:wouldve::would've
:C:Wouldve::Would've
:C:wouldnt::wouldn't
:C:Wouldnt::Wouldn't
:C:didnt::didn't
:C:Didnt::Didn't
:C:dont::don't
:C:Dont::Don't


:C:isnt::isn't
:C:Isnt::Isn't
:C:werent::weren't
:C:Werent::Weren't

:C?*:. ::
    send, .
    SendInput, {Space}
    SendInput, {LShift Down}
    Input, Key, L1 M V
    If GetKeyState("LShift", "P")
        KeyWait, LShift
    SendInput, {LShift Up}
Return

:C?*:? ::
    send, ?
    SendInput, {Space}
    SendInput, {LShift Down}
    Input, Key, L1 M V
    If GetKeyState("LShift", "P")
        KeyWait, LShift
    SendInput, {LShift Up}
Return
:CR?*:! ::
    SendInput, {Space}
    SendInput, {LShift Down}
    Input, Key, L1 M V
    If GetKeyState("LShift", "P")
        KeyWait, LShift
    SendInput, {LShift Up}
Return

:C?*: "::
    send, "
    SendInput, {LShift Down}
    Input, Key, L1 M V
    If GetKeyState("LShift", "P")
        KeyWait, LShift
    SendInput, {LShift Up}
Return

:C?*:" ::
    send, "
    SendInput, {Space}
    SendInput, {LShift Down}
    Input, Key, L1 M V
    If GetKeyState("LShift", "P")
        KeyWait, LShift
    SendInput, {LShift Up}
Return
