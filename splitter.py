import re
import os

def split_js_components(js_file_path):
    """
    Split a JS file containing multiple components into separate files.
    
    Components are identified by comments in the format:
    //{component_name} start
    //{component_name} end
    """
    
    # Read the original JS file
    with open(js_file_path, 'r', encoding='utf-8') as file:
        content = file.read()
    
    # Find all component start comments using regex
    # Pattern matches: //{component_name} start
    start_pattern = r'\/\/([a-zA-Z0-9_\-]+)\s+start'
    
    # Find all component start positions and names
    start_matches = list(re.finditer(start_pattern, content))
    
    if not start_matches:
        print(f"No components found in {js_file_path}")
        return
    
    print(f"Found {len(start_matches)} component(s) in {js_file_path}")
    
    # Create a directory for the component files
    output_dir = 'components'
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
        print(f"Created directory: {output_dir}")
    
    # For each start marker, find the corresponding end marker and extract the component
    for i, start_match in enumerate(start_matches):
        component_name = start_match.group(1)
        start_pos = start_match.start()
        
        # Look for the end marker for this component
        end_pattern = rf'\/\/{re.escape(component_name)}\s+end'
        end_match = re.search(end_pattern, content[start_pos:])
        
        if not end_match:
            print(f"Warning: No end marker found for component '{component_name}'")
            continue
        
        # Calculate the end position
        end_pos = start_pos + end_match.end()
        
        # Extract the component code (from start to end inclusive)
        component_code = content[start_pos:end_pos]
        
        # Create the filename
        filename = f"{component_name}.js"
        filepath = os.path.join(output_dir, filename)
        
        # Write the component to a new file
        with open(filepath, 'w', encoding='utf-8') as file:
            file.write(component_code)
        
        print(f"Created: {filename}")
        
        # If there's more content after the end marker and before the next component,
        # you might want to extract that too. Uncomment if needed:
        # next_start = start_matches[i+1].start() if i+1 < len(start_matches) else len(content)
        # component_code_full = content[start_pos:next_start]
    
    print(f"\nAll components have been extracted to the '{output_dir}' directory.")

def main():
    # Specify the path to your website.js file
    js_file = 'website.js'
    
    if not os.path.exists(js_file):
        print(f"Error: File '{js_file}' not found in the current directory.")
        print("Please make sure the file exists or update the file path in the script.")
        return
    
    split_js_components(js_file)

if __name__ == "__main__":
    main()