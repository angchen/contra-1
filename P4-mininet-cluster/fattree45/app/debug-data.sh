grep -v -E "(isValid|no source info)" build/logs/*.log | sed -n '/HULAPP_DATA/,$p' | grep -E "(\* .*debug_pkt|HULAPP_DATA)"