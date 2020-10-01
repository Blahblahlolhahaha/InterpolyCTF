.class final Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    np0cc175b9me = "p0cc175b9"
.end annotation


# static fields
.field static final f0cc175b9:Ljava/util/HashMap;

.field static final f0cc175b9LdkkizYm:Ljava/util/HashMap;

.field static final f0cc175b9DqByeGRZ:Ljava/util/HashMap;
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

    sput-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/telephony/SubscriptionManager;

	const-string/jumbo v2, "86469807c556a05f47e646035dee6aa7fd35b31625860617656a0779314a403d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/usage/UsageStatsManager;

	const-string/jumbo v2, "637eb31d76924e70ebf31cfaeba237bf"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/appwidget/AppWidgetManager;

	const-string/jumbo v2, "7cdc6b5f0386840b9fd14424e8bcbda8"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/os/BatteryManager;

	const-string/jumbo v2, "ee7a1be952fbe1be42bbe6bf5d03feaf"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/camera2/CameraManager;

	const-string/jumbo v2, "26f416d9dd0b2ef6f018ff421cd9e006"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/job/JobScheduler;

	const-string/jumbo v2, "6f3f9e3c4773d3cee05d3525e82adbb5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/content/pm/LauncherApps;

	const-string/jumbo v2, "cc47f3c0fc6a0ff1dd62981ec327ef34"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/media/projection/MediaProjectionManager;

	const-string/jumbo v2, "7d42ce80247906c9ada149ffcc99a3d0691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/media/session/MediaSessionManager;

	const-string/jumbo v2, "d406f5d57ebb8cbf03015d43d79b80e1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/content/RestrictionsManager;

	const-string/jumbo v2, "00b654db7fd57b527534ab99696fc2ed"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/telecom/TelecomManager;

	const-string/jumbo v2, "35598a80f3bb1aa138db8725636a8e98"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/media/tv/TvInputManager;

	const-string/jumbo v2, "222180249f1530c97a75b297b69df84c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/AppOpsManager;

	const-string/jumbo v2, "5b88ba22fffab9c71e24f8af25a57d51"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/view/accessibility/CaptioningManager;

	const-string/jumbo v2, "60c664548fb8086352c793e3f8a30ba2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/ConsumerIrManager;

	const-string/jumbo v2, "4a0abec839b03c37bf55f45b2681bc35"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/print/PrintManager;

	const-string/jumbo v2, "b7bc23fa897b8e3b33745113276d1409"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/bluetooth/BluetoothManager;

	const-string/jumbo v2, "850c3a56f4585fb38fe4b7d19224bb68"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/display/DisplayManager;

	const-string/jumbo v2, "0983c87f7c632cbc7f82ad6dc5a5d5ce"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/os/UserManager;

	const-string/jumbo v2, "45a014748de94e9df54719d7560c6e9e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/input/InputManager;

	const-string/jumbo v2, "eeb3214fb96ee9c009704187e9041241"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/media/MediaRouter;

	const-string/jumbo v2, "5f782e8c7def2181101bf4c59874e67f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/net/nsd/NsdManager;

	const-string/jumbo v2, "f8c1dba7ada969811f55fdf6a36a0d74691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

	const-string/jumbo v2, "c84cf69271b3f7d30fc29dbf683269ea"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/accounts/AccountManager;

	const-string/jumbo v2, "058ebfb222f5e3e6122a098936838378"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/ActivityManager;

	const-string/jumbo v2, "b0e3feb225cbf1f140835408a991c640"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/AlarmManager;

	const-string/jumbo v2, "426ff66e66da9315cb09ef7a05c0cf7d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/media/AudioManager;

	const-string/jumbo v2, "1e5540d76a0d297f6bc0769b007e4611"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/content/ClipboardManager;

	const-string/jumbo v2, "c9fa1983b823ce03d2a9d755c21a177b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/net/ConnectivityManager;

	const-string/jumbo v2, "8401c319ddc7d8efba79b7d913c22fff"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

	const-string/jumbo v2, "43f69b8727d04cd3960eb7b89ebf7087"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/DownloadManager;

	const-string/jumbo v2, "c073d7e42091fd6b3223058573a4fc25"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/os/DropBoxManager;

	const-string/jumbo v2, "17f4b4eee340d33527bb4e4b75a4e8ca"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

	const-string/jumbo v2, "bd90a62f31626ff834bc77549ebe13d3"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/KeyguardManager;

	const-string/jumbo v2, "ac2983fd1acae741058a95bed15e2576"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/view/LayoutInflater;

	const-string/jumbo v2, "5cea9b5f7963a7b6a822be72e8a05086"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/location/LocationManager;

	const-string/jumbo v2, "6347569ffd0fd62127f0eb7e43c4bcc8"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/nfc/NfcManager;

	const-string/jumbo v2, "5ec5046bed48838ece80fd33e892a1b2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/NotificationManager;

	const-string/jumbo v2, "1e070d0a334dee644edd53e2256c2cda"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/os/PowerManager;

	const-string/jumbo v2, "49b286631f3dbd2e3384342514e9eeca"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/SearchManager;

	const-string/jumbo v2, "be9564b28b7c64c7097a9b182daaa439"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/SensorManager;

	const-string/jumbo v2, "9c5f03dabd73a50f6b63f688aaf6b36b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/os/storage/StorageManager;

	const-string/jumbo v2, "558c33e73ff466fac88aab45bba3c748"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/telephony/TelephonyManager;

	const-string/jumbo v2, "be003c543d75d0a18674095163556971"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/view/textservice/TextServicesManager;

	const-string/jumbo v2, "250b0d21c9106d4204f366c0a992e0ff"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/UiModeManager;

	const-string/jumbo v2, "7ae4a10d32c9447b52eb7cb8779bd547"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/hardware/usb/UsbManager;

	const-string/jumbo v2, "b00cc69e565fb512dbdb02039cf674f7"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/os/Vibrator;

	const-string/jumbo v2, "7f9bc85eb9b8705c170cc7a4fa0ed050"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/app/WallpaperManager;

	const-string/jumbo v2, "3290cb5194def5fcf2f4a17de0895af7"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

	const-string/jumbo v2, "c7c671eb3cc2a127d82b4f8a9aecadb7"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/net/wifi/WifiManager;

	const-string/jumbo v2, "a96b133566f314bf2a4377a7af3cde57"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9$p0cc175b9;->f0cc175b9:Ljava/util/HashMap;

    const-class v1, Landroid/view/WindowManager;

	const-string/jumbo v2, "19d7975675aaebbb5f0ff5da253a54b9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:cHdfCZkFaRSqKVEX
	goto/32 :ZGzyTNPbbUhMTgvR
.end method
