import sqlite3

conn = sqlite3.connect('assets/data/prebuilt_words.db')
cursor = conn.cursor()

# Check tables
cursor.execute("SELECT name FROM sqlite_master WHERE type='table'")
print("Tables:", cursor.fetchall())

# Check level distribution
try:
    cursor.execute("SELECT level, COUNT(*) FROM words GROUP BY level")
    print("Level distribution:", cursor.fetchall())
except:
    cursor.execute("SELECT sql FROM sqlite_master WHERE type='table'")
    print("Schema:", cursor.fetchall())

conn.close()
