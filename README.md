# dns-tunneling-detection-zeek-rita
🧠 This project focuses on detecting DNS Tunneling — a stealthy method used by attackers to exfiltrate data or maintain command and control via DNS protocol. Using Zeek to extract DNS logs and RITA to analyze network behavior, this lab identifies beaconing and suspicious patterns in DNS traffic.

# 🔍 DNS Tunneling Detection using Zeek and RITA

This repository documents a **real-world DNS tunneling attack** captured in the `specula.pcap` file. The attack shows how malware or attackers can use DNS queries to exfiltrate data via suspicious subdomains (e.g., `cisco-update.com`).

## 📁 Dataset

Due to GitHub file limits, the PCAP is hosted externally:

👉 [Download specula.pcap](https://www.mediafire.com/file/n63u21i3dg80xpv/specula.pcap/file)

## 🧰 Tools Used

- **Zeek (Bro)** – to analyze PCAP and extract DNS logs
- **RITA (Real Intelligence Threat Analytics)** – to detect beacons, suspicious domains, and DNS tunneling behavior

## 🧪 Analysis Workflow

### Step 1: Convert PCAP into Zeek logs:
```bash
zeek -r specula.pcap
