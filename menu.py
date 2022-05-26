import os

commands = {
	1: "tuxmath",
	2: "tuxpaint",
	3: "tuxtype",
	4: "etr"
}

def games():
	print("Games:")
	print("1. Tux math")
	print("2. Tux paint")
	print("3. Tux typing")
	print("4. Extreme Tux Racer")

def main():
	while True:
		os.system("clear")

		games()

		game = int(input("> "))
		
		if not game in commands:
			return
			
		os.system(commands[game])
	
if __name__ == "__main__":
	main()