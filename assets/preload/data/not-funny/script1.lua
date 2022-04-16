function opponentNoteHit(id, direction, noteType, isSustainNote)

    if getProperty('health') >= 0.3 then

        setProperty('health', getProperty('health') - 0.02)
    end
end