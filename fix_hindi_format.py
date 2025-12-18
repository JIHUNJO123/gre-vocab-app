import json

# Load words.json
with open('assets/data/words.json', 'r', encoding='utf-8') as f:
    words = json.load(f)

# Fix Hindi translations - convert string to dict format
fixed_count = 0
for word in words:
    translations = word.get('translations', {})
    hi = translations.get('hi')
    
    if hi is not None and isinstance(hi, str):
        # Convert string to dict format like other languages
        translations['hi'] = {'definition': hi.strip()}
        fixed_count += 1

print(f"Fixed {fixed_count} Hindi translations")

# Save
with open('assets/data/words.json', 'w', encoding='utf-8') as f:
    json.dump(words, f, ensure_ascii=False, indent=2)

print("Saved words.json")

# Verify
with open('assets/data/words.json', 'r', encoding='utf-8') as f:
    words = json.load(f)
    
for w in words[:3]:
    print(f"{w['word']}: hi={w.get('translations',{}).get('hi')}")
