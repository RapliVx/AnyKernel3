#!/sbin/sh
# D8G Remover
# remove junk from another kernel

  ui_print " ";
  ui_print " ";
  ui_print "[!] Removing Junk from other kernel . . .";

if [ -f $ramdisk/overlay.d/init.LawRun.rc ]; then
	rm -f $ramdisk/overlay.d/init.LawRun.rc;
fi;
if [ -f $ramdisk/overlay.d/init.silvercore.rc ]; then
	rm -f $ramdisk/overlay.d/init.silvercore.rc;
fi;
if [ -f $ramdisk/overlay.d/init.optimus.rc ]; then
	rm -f $ramdisk/overlay.d/init.optimus.rc;
fi;
if [ -f $ramdisk/overlay.d/init.rmod.rc ]; then
	rm -f $ramdisk/overlay.d/init.rmod.rc;
fi;
if [ -f $ramdisk/overlay.d/init.genos.rc ]; then
	rm -f $ramdisk/overlay.d/init.genos.rc;
fi;
if [ -f $ramdisk/overlay.d/init.nogravity.rc ]; then
	rm -f $ramdisk/overlay.d/init.nogravity.rc;
fi;
if [ -f $ramdisk/overlay.d/sbin/sh ]; then
	rm -f $ramdisk/overlay.d/sbin/sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/dc ]; then
	rm -f $ramdisk/overlay.d/sbin/dc;
fi;
if [ -f $ramdisk/overlay.d/sbin/pubg ]; then
	rm -f $ramdisk/overlay.d/sbin/pubg;
fi;
if [ -f $ramdisk/overlay.d/sbin/EnjoyCJZC.ini ]; then
	rm -f $ramdisk/overlay.d/sbin/EnjoyCJZC.ini;
fi;
if [ -f $ramdisk/overlay.d/sbin/init.special_power.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/init.special_power.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/init.spectrum.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/init.spectrum.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.balance.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.balance.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.Lbalance.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.Lbalance.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.Hbalance.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.Hbalance.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.battery.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.battery.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.gaming.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.gaming.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.gamingplus.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.gamingplus.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.performance.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.performance.sh;
fi;
if [ -f $ramdisk/overlay.d/init.spectrum.rc ]; then
	rm -f $ramdisk/overlay.d/init.spectrum.rc;
fi;
if [ -f $ramdisk/overlay.d/sbin/init.supolicy.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/init.supolicy.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/init.LawRun.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/init.LawRun.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.LawRun.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.LawRun.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/profile.Init.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/profile.Init.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/fkm ]; then
	rm -f $ramdisk/overlay.d/sbin/fkm;
fi;
if [ -f $ramdisk/overlay.d/sbin/kernel_blocker.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/kernel_blocker.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/spa ]; then
	rm -f $ramdisk/overlay.d/sbin/spa;
fi;
if [ -f $ramdisk/overlay.d/sbin/HPos.LawRun.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/HPos.LawRun.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/Neg.LawRun.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/Neg.LawRun.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/bp ]; then
	rm -f $ramdisk/overlay.d/sbin/bp;
fi;
if [ -f $ramdisk/overlay.d/sbin/Pos.LawRun.sh ]; then
	rm -f $ramdisk/overlay.d/sbin/Pos.LawRun.sh;
fi;
if [ -f $ramdisk/overlay.d/sbin/fps ]; then
	rm -f $ramdisk/overlay.d/sbin/fps;
fi;
if [ -f $ramdisk/overlay.d/sbin/fpsdaemon ]; then
	rm -f $ramdisk/overlay.d/sbin/fpsdaemon;
fi;
if [ -f $ramdisk/overlay.d/init.performance_profiles.rc ]; then
	rm -f $ramdisk/overlay.d/init.performance_profiles.rc;
fi;
if [ -f $ramdisk/overlay.d/init.morpho.rc ]; then
	rm -f $ramdisk/overlay.d/init.morpho.rc;
fi;
if [ -f $ramdisk/overlay.d/sbin/p.battery ]; then
	rm -f $ramdisk/overlay.d/sbin/p.battery;
fi;
if [ -f $ramdisk/overlay.d/sbin/p.balance ]; then
	rm -f $ramdisk/overlay.d/sbin/p.balance;
fi;
if [ -f $ramdisk/overlay.d/sbin/p.performance ]; then
	rm -f $ramdisk/overlay.d/sbin/p.performance;
fi;
if [ -f $ramdisk/overlay.d/sbin/p.gaming ]; then
	rm -f $ramdisk/overlay.d/sbin/p.gaming;
fi;
if [ -f $ramdisk/overlay.d/sbin/p.gaming+ ]; then
	rm -f $ramdisk/overlay.d/sbin/p.gaming+;
fi;
if [ -f $ramdisk/overlay.d/sbin/p.ubattery ]; then
	rm -f $ramdisk/overlay.d/sbin/p.ubattery;
fi;
if [ -f $ramdisk/overlay.d/sbin/dgp ]; then
	rm -f $ramdisk/overlay.d/sbin/dgp;
fi;
if [ -f $ramdisk/overlay.d/sbin/swr ]; then
	rm -f $ramdisk/overlay.d/sbin/swr;
fi;
if [ -f $ramdisk/overlay.d/init.permissiver.rc ]; then
	rm -f $ramdisk/overlay.d/init.permissiver.rc;
fi;
if [ -f $ramdisk/overlay.d/sbin/permissiver ]; then
	rm -f $ramdisk/overlay.d/sbin/permissiver;
fi;
if [ -f $ramdisk/overlay.d/sbin/teb ]; then
	rm -f $ramdisk/overlay.d/sbin/teb;
fi;
if [ -f $ramdisk/overlay.d/sbin/tebp ]; then
	rm -f $ramdisk/overlay.d/sbin/tebp;
fi;
if [ -f $ramdisk/overlay.d/sbin/tec ]; then
	rm -f $ramdisk/overlay.d/sbin/tec;
fi;
if [ -f $ramdisk/overlay.d/sbin/tecb ]; then
	rm -f $ramdisk/overlay.d/sbin/tecb;
fi;
if [ -f $ramdisk/overlay.d/sbin/wcnss ]; then
	rm -f $ramdisk/overlay.d/sbin/wcnss;
fi;
if [ -d $ramdisk/overlay.d/sbin/thermal ]; then
	rm -fr $ramdisk/overlay.d/sbin/thermal;
fi;
if [ -d $ramdisk/overlay.d/sbin/thermal/oneplus ]; then
	rm -fr $ramdisk/overlay.d/sbin/thermal/oneplus;
fi;
# Strat Remove Old Init
if [ -f $ramdisk/overlay.d/init.services.rc ]; then
	rm -f $ramdisk/overlay.d/init.services.rc;
fi;
if [ -f $ramdisk/overlay.d/init.performance.rc ]; then
	rm -f $ramdisk/overlay.d/init.performance.rc;
fi;
if [ -f $ramdisk/overlay.d/init.pubg.rc ]; then
	rm -f $ramdisk/overlay.d/init.pubg.rc;
fi;
if [ -f $ramdisk/overlay.d/init.dc.rc ]; then
	rm -f $ramdisk/overlay.d/init.dc.rc;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gt ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gt;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gstat ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gstat;
fi;
if [ -f $ramdisk/overlay.d/sbin/curl ]; then
	rm -f $ramdisk/overlay.d/sbin/curl;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8ginit ]; then
	rm -f $ramdisk/overlay.d/sbin/d8ginit;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gbp ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gbp;
fi;
#if [ -f $ramdisk/overlay.d/sbin/d8gdc ]; then
#	rm -f $ramdisk/overlay.d/sbin/d8gdc;
#fi;
if [ -f $ramdisk/overlay.d/sbin/d8gp ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gp;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gpubg ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gpubg;
fi;
#if [ -f $ramdisk/overlay.d/sbin/d8grm ]; then
#	rm -f $ramdisk/overlay.d/sbin/d8grm;
#fi;
if [ -f $ramdisk/overlay.d/sbin/pubguc ]; then
	rm -f $ramdisk/overlay.d/sbin/pubguc;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gtools ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gtools;
fi;
# End of Remove Old Init
if [ -d /data/adb/modules/d8g_fps ]; then
	rm -fr /data/adb/modules/d8g_fps;
fi;
if [ -d /data/adb/modules/d8g_rm ]; then
	rm -fr /data/adb/modules/d8g_rm;
fi;
if [ -d /data/adb/modules/d8g_bootpatch ]; then
	rm -fr /data/adb/modules/d8g_bootpatch;
fi;
#if [ -d /data/adb/modules/d8g_thermal ]; then
#	rm -fr /data/adb/modules/d8g_thermal;
#fi;
if [ -d /data/adb/modules/balance_thermal ]; then
	rm -fr /data/adb/modules/balance_thermal;
fi;
if [ -f /data/adb/modules/d8g_thermal_balance/system.prop ]; then
	rm -f /data/adb/modules/d8g_thermal_balance/system.prop;
fi;
if [ -f /data/adb/modules/d8g_thermal/system.prop ]; then
	rm -f /data/adb/modules/d8g_thermal/system.prop;
fi;
if [ -d /data/media/0/d8g/apk ]; then
	rm -rf /data/media/0/d8g/apk;
fi;
if [ -f /data/media/0/d8g/rm_tm ]; then
	rm -f /data/media/0/d8g/rm_tm;
fi;
if [ -f /data/media/0/d8g/rm_tmb ]; then
	rm -f /data/media/0/d8g/rm_tmb;
fi;
if [ -f /data/media/0/d8g/rm_bp ]; then
	rm -f /data/media/0/d8g/rm_bp;
fi;
if [ -f /data/media/0/d8g/rm_ac ]; then
	rm -f /data/media/0/d8g/rm_ac;
fi;
if [ -f /data/media/0/d8g/rm_ti ]; then
	rm -f /data/media/0/d8g/rm_ti;
fi;
if [ -f /data/media/0/d8g/dkm.version ]; then
	rm -f /data/media/0/d8g/dkm.version;
fi;
#if [ -d /data/app/*/com.diphons.dkm* ]; then
#	rm -fr /data/app/*/com.diphons.dkm*
#fi;
if [ -f /data/media/0/d8g/pubg/dp ]; then
	rm -f /data/media/0/d8g/pubg/dp;
fi;
if [ -f /data/media/0/d8g/pubg/pb ]; then
	rm -f /data/media/0/d8g/pubg/pb;
fi;
if [ -f /data/media/0/d8g/profile ]; then
	rm -f /data/media/0/d8g/profile;
fi;

# Make init on modules
if [ -f $ramdisk/overlay.d/sbin/ba ]; then
	rm -f $ramdisk/overlay.d/sbin/ba;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gcurl ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gcurl;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gdc ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gdc;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gdcpu ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gdcpu;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8grm ]; then
	rm -f $ramdisk/overlay.d/sbin/d8grm;
fi;
if [ -f $ramdisk/overlay.d/sbin/d8gservices ]; then
	rm -f $ramdisk/overlay.d/sbin/d8gservices;
fi;
if [ -f $ramdisk/overlay.d/sbin/dkm ]; then
	rm -f $ramdisk/overlay.d/sbin/dkm;
fi;
if [ -f $ramdisk/overlay.d/sbin/inject_ml ]; then
	rm -f $ramdisk/overlay.d/sbin/inject_ml;
fi;
if [ -f $ramdisk/overlay.d/sbin/pubgsav ]; then
	rm -f $ramdisk/overlay.d/sbin/pubgsav;
fi;
if [ -f $ramdisk/overlay.d/init.d8g.rc ]; then
	rm -f $ramdisk/overlay.d/init.d8g.rc;
fi;

remove_line $ramdisk/overlay.d/init.rc "import /init.LawRun.rc";
remove_line $ramdisk/overlay.d/init.rc "import /init.morpho.rc";
remove_line $ramdisk/overlay.d/init.rc "import /init.performance_profiles.rc";
remove_line $ramdisk/overlay.d/init.rc "import /init.spectrum.rc";
remove_line $ramdisk/overlay.d/init.rc "import /init.LawRun-Profiles.rc";
remove_line $ramdisk/overlay/init.rc "import /init.LawRun.rc";
remove_line $ramdisk/overlay/init.rc "import /init.morpho.rc";
remove_line $ramdisk/overlay/init.rc "import /init.performance_profiles.rc";
remove_line $ramdisk/overlay/init.rc "import /init.spectrum.rc";
remove_line $ramdisk/overlay/init.rc "import /init.LawRun-Profiles.rc";
remove_line $ramdisk/init.rc "import /init.LawRun.rc";
remove_line $ramdisk/init.rc "import /init.morpho.rc";
remove_line $ramdisk/init.rc "import /init.performance_profiles.rc";
remove_line $ramdisk/init.rc "import /init.spectrum.rc";
remove_line $ramdisk/init.rc "import /init.LawRun-Profiles.rc";
sleep 2 ;

  ui_print "[+] Done!";
