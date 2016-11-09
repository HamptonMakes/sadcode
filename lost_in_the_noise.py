import string
import random

print (''.join(random.choice(string.letters + string.digits + string.punctuation) for _ in range(1024)) +
"pleasehelp" + ''.join(random.choice(string.letters + string.digits + string.punctuation) for _ in range(1024)))
