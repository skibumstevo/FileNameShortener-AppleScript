# FileNameShortener-AppleScript
Intelligently shortens filenames exceeding 143 characters in length (Synology exFAT eCryptfs safe)

Written by: Stephen Perry, with coding assistance from ChatGPT3.5 and ChatGPT4


This Apple Script helps to rename files and folders with long names by abbreviating specific words and shortening the names to a desired length. The script recursively processes a given folder and its subfolders, replacing words based on a predefined dictionary of word abbreviations. It also maintains a list of renamed items and generates a text file containing the original and modified names.

Global variables: processed_items_count, total_items_to_process Properties: items_to_rename: list of items to be renamed items_renamed: list of items that have been renamed word_abbreviations: dictionary of unabbreviated words and their corresponding abbreviations 

Main Functions: 
process_folder_progress(target_folder): Set up the progress window and count the total items to process. count_items_recursively(target_folder): Count items in a folder and its subfolders recursively. 
process_folder(folder_path, target_folder): Process a folder and its subfolders, checking items for renaming. 
update_progress(processed_items_count): Update the progress window. 
abbreviate_words(input_string): Replace specific words in a string with their corresponding abbreviations and remove extra spaces. 
escape_special_characters(input_string): Escape special characters in a string. 
shorten_name(input_string): Shorten a file or folder name to a maximum length and append an ellipsis if necessary. 
get_base_name(file_name): Extract the base name (without any file extension) from a file name. 
get_extension(file_name): Extract the file extension (without the dot) from a file name. 
rename_items(): Rename all items in the items_to_rename list and save the old and new names to a text file. 
save_to_text_file(items_renamed, target_folder, word_abbreviations): Save the list of renamed items and abbreviations dictionary to a text file in the target folder.
