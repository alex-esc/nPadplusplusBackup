-- Startup script
-- Changes will take effect once Notepad++ is restarted

npp.AddShortcut("Toggle Doc Switcher", "Ctrl+Alt+2", function()
    npp:ShowDocSwitcher( not npp:IsDocSwitcherShown() )
end)