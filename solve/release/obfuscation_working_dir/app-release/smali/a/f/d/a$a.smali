.class final La/f/d/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 2
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AWuRIdQALexokAiM
	goto/32 :cHdfCZkFaRSqKVEX
	:AWuRIdQALexokAiM
	:ZGzyTNPbbUhMTgvR

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/telephony/SubscriptionManager;

	const-string/jumbo v2, "a2ee9167cbd1e0b7181c16ac0e7ba71eb5417162a18ff6e33eab1001b577de28"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/usage/UsageStatsManager;

	const-string/jumbo v2, "b1da0417c4cdae5725dd23e6f3faff61"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/appwidget/AppWidgetManager;

	const-string/jumbo v2, "73b9eef54b34b18f4f17b8c27963401d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/os/BatteryManager;

	const-string/jumbo v2, "67cdfd2675a09933aa047032786ce887"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/camera2/CameraManager;

	const-string/jumbo v2, "9809b907e5a9b9ef38d3fe79280df3c1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/job/JobScheduler;

	const-string/jumbo v2, "3c0b8f4d7fd98ccebd97e597e9a92d74"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/content/pm/LauncherApps;

	const-string/jumbo v2, "79783653562789b942161d270bb46eaf"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/media/projection/MediaProjectionManager;

	const-string/jumbo v2, "e7874a4e9f2a46be1294053637f4c2aa6f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/media/session/MediaSessionManager;

	const-string/jumbo v2, "39d623947b4bfbc7845d027c7c249a19"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/content/RestrictionsManager;

	const-string/jumbo v2, "5cc2b7c51e132850f0f507cf543bc1ed"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/telecom/TelecomManager;

	const-string/jumbo v2, "667027dda9d837ea9cd67f3624fe4be8"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/media/tv/TvInputManager;

	const-string/jumbo v2, "445fb67cc217ded6787a2e21af94f379"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/AppOpsManager;

	const-string/jumbo v2, "de37283c4d15ba12fcea7a14f261f3ff"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/view/accessibility/CaptioningManager;

	const-string/jumbo v2, "c83155741a5aee3f6043b4a44b6ae6a0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/ConsumerIrManager;

	const-string/jumbo v2, "9dfa5dfd24550e75af8d16fe25ac2c35"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/print/PrintManager;

	const-string/jumbo v2, "3aa2a4df63e2ea5ed17ea1b27a99f319"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/bluetooth/BluetoothManager;

	const-string/jumbo v2, "e2fdc2ce35493b6e9cd95fbd648e1be2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/display/DisplayManager;

	const-string/jumbo v2, "764fb8d00cca8ae7e16f35cc16759a67"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/os/UserManager;

	const-string/jumbo v2, "01d84078decf89ca9f6a84448136179c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/input/InputManager;

	const-string/jumbo v2, "483893c4d25704f9d096858997479117"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/media/MediaRouter;

	const-string/jumbo v2, "985a040d7f17af52ffc761daa7422caa"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/net/nsd/NsdManager;

	const-string/jumbo v2, "3be46825b7b896411f678132d18f14336f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

	const-string/jumbo v2, "15f2aa09f8e979f13a7bea3230e75228"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/accounts/AccountManager;

	const-string/jumbo v2, "be3a6541c5c6d5f8a7f96e5287317348"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/ActivityManager;

	const-string/jumbo v2, "36a465c3495f869017899ac8b3eb6240"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/AlarmManager;

	const-string/jumbo v2, "c1435a0d643049f49dfec193b7de7989"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/media/AudioManager;

	const-string/jumbo v2, "4ccf64d6999539ba8398e771f9e2ea2a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/content/ClipboardManager;

	const-string/jumbo v2, "3df0e89b5c680dc6ffefdaf7ac5dd8d9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/net/ConnectivityManager;

	const-string/jumbo v2, "e78dea96b713ae3a660e48987697f4b5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

	const-string/jumbo v2, "fe38d23692909892f928f48af7c49fde"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/DownloadManager;

	const-string/jumbo v2, "9267bd98749d9287bdade0562cf46413"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/os/DropBoxManager;

	const-string/jumbo v2, "067a6e913ebe800541eb2c6210044b26"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

	const-string/jumbo v2, "d62b2dae814803b5205cb1426012f47a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/KeyguardManager;

	const-string/jumbo v2, "0378783a504da9145dae4a3c8daa292a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/view/LayoutInflater;

	const-string/jumbo v2, "ed9cca3d3ed93647ea08a2b24922f343"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/location/LocationManager;

	const-string/jumbo v2, "6a825e6dc1549c3b495db90094bf5787"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/nfc/NfcManager;

	const-string/jumbo v2, "01f6aba159f941591baf77a074945cc0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/NotificationManager;

	const-string/jumbo v2, "b060eba3ee74a04f6f11ca3ccb38b6b1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/os/PowerManager;

	const-string/jumbo v2, "b10e5d8104fcceb6854fb6918086ab15"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/SearchManager;

	const-string/jumbo v2, "8841833d378c6479ab285037e28a82ca"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/SensorManager;

	const-string/jumbo v2, "b572e0062fdde0174d90af9ae51e85bc"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/os/storage/StorageManager;

	const-string/jumbo v2, "d5e94a5e66034d96b8e6a9bd84e1972f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/telephony/TelephonyManager;

	const-string/jumbo v2, "5b4f372534babbfc5d5278932c9cfa76"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/view/textservice/TextServicesManager;

	const-string/jumbo v2, "662aa49312db2c364c598c769bdbb0c1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/UiModeManager;

	const-string/jumbo v2, "040d133dbb486c4b78df6df2e275fae2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/usb/UsbManager;

	const-string/jumbo v2, "cabf0cd7110315f709159dfce1b449c6"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/os/Vibrator;

	const-string/jumbo v2, "657b2cd7a4fd85ad64c97482f1267637"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/app/WallpaperManager;

	const-string/jumbo v2, "fd0016bd661229e167e478de01edc9cd"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

	const-string/jumbo v2, "adaa0ea051e1f4f15232445f57198a8b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/net/wifi/WifiManager;

	const-string/jumbo v2, "908a54bcfc2bf8891910f9eea0f06d5a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/f/d/a$a;->a:Ljava/util/HashMap;

    const-class v1, Landroid/view/WindowManager;

	const-string/jumbo v2, "41f3849964d37b17396c02160105d152"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:cHdfCZkFaRSqKVEX
	goto/32 :ZGzyTNPbbUhMTgvR
.end method
