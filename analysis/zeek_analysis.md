## Zeek DNS Log Analysis

The `dns.log` file was generated using Zeek after processing the `specula.pcap` file. The log contains DNS requests that were analyzed to identify unusual patterns.

### Sample Entries from `dns.log`

```plaintext
1623216331.249362       CizPwC3MgZqRWGTxG3      10.20.57.3      44813   10.10.2.21      53      udp     3815    0.039401        6177016cb15b0c49728f941617b7719da4.cisco-update.com    1       C_INTERNET      5       CNAME   0       NOERROR F       F       T       T       0       1a57016cb1df696761281effff52a924b3.cisco-update.com   59.000000        F
