# Run Zeek to analyze the PCAP file
zeek -r specula.pcap dns1

# Move the generated logs to the zeek_logs directory
mv dns.log zeek_logs/

# Import DNS logs into RITA
rita import -l dns1 -d dns2

# List the data to identify suspicious domains
rita list
rita view dns2
