Port Scanner Script

This script is designed to perform a basic port scanning operation on a specified target IP address or hostname. It prompts the user to input the target IP address or hostname and the range of ports to scan. The script then iterates through each port in the specified range, using nc (Netcat) to check if the port is open. If a port is open, it will be printed to the console.

Key Features:

    User-friendly interface: Prompts the user for the target IP address or hostname and the port range to scan.
    Flexibility: Allows scanning of any range of ports, from 1 to 65535.
    Efficiency: Utilizes nc for fast and efficient port scanning.
    Error Handling: Prints only open ports, filtering out closed or filtered ports.

Usage:

    Clone or download the repository containing this script.
    Make the script executable by running chmod +x port_scanner.sh.
    Execute the script by running ./port_scanner.sh.
    Follow the on-screen prompts to enter the target IP address or hostname and the port range.

Dependencies:

    nc (Netcat): A utility for reading from and writing to network connections using TCP or UDP. It is widely available on most Unix-like operating systems.

Disclaimer:

This script is intended for educational purposes and testing the security of your own systems or those you have permission to test. Misuse of this tool can be illegal and unethical.
