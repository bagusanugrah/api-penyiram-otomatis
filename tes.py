from datetime import datetime
import pytz

timestamp = datetime.now(pytz.timezone('Asia/Jakarta'))
print("Datetime from timestamp:", timestamp)