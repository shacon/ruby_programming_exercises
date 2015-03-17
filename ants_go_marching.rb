
@verses = %w(one two three four five six seven eight nine ten)

@special_lines = [ 'The little one stops to suck her thumb',' The little one stops to tie her shoe',
' The little one stops to climb a tree', ' The little one stops to shut the door', ' The little one stops to take a dive', ' The little one stops to pick up sticks',
'The little one stops to pray to heaven', ' The little one stops to shut the gate', 
' The little one stops to check the time',
'The little one stops to say "The End"']




def current_verse(verse_number, special_line)
"The ants go marching #{verse_number} by #{verse_number}, hurrah! hurrah! \n
The ants go marching   #{verse_number}   by   #{verse_number}  , hurrah! hurrah! \n
The ants go marching   #{verse_number}   by   #{verse_number}  \n 
#{special_line}   \n
And they all go marching down...\n
In the ground...\n
To get out...\n
Of the rain.\n
Boom! Boom! Boom! \n
"
end

def print_song
	@verses.zip(@special_lines).map {|verse, line|
	puts current_verse("#{verse}", "#{line}")}
end

