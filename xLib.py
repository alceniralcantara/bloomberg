def Compare_Values(x):
    if float(x) >= 0:
        return "GREEN"
    elif float(x) < 0:
        return "RED"

def Compare_Net_Changes(x):
    x = x.rstrip(x[-1])
    if float(x) >= 0:
        return "GREEN"
    elif float(x) < 0:
        return "RED"

def Compare_BGC(x):
    GREEN = "rgba(156, 244, 220, 1)"
    RED = "rgba(255, 225, 225, 1)"
    if x == GREEN:
        return "GREEN"
    elif x == RED:
        return "RED"
