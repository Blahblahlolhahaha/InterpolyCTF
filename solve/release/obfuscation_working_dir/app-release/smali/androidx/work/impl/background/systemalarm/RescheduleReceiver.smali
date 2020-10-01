.class public Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p559fb26a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9BJsClkFK:Ljava/lang/String;

.field private static final f0cc175b9LgyZfKOO:Ljava/lang/String;

.field private static final f0cc175b9BjngEnbK:Ljava/lang/String;

.field private static final f0cc175b9zpfLtmRa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "7d37c9198b403086c98bea826f96d98f2ec9e0224975cec4704a2218972e54d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p559fb26a;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

	const v0, 7
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BiWqYAUNOmBHZRwi
	goto/32 :BOyhxRdtzNDxAimg
	:BiWqYAUNOmBHZRwi
	:NeJNCgkvprBydtEt

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p559fb26a;->f0cc175b9:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

	const-string/jumbo p2, "960d738f4c7fc78990a85867b30512ac448fd7eb9740a705a159c0da8a707bb7"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m7b8b965a(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->w(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object p2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p559fb26a;->f0cc175b9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

	const-string/jumbo v1, "2596a1820a2c912569a0aa1660342acf3d810634ae465a40e099806d5aa33dbc1844ba49bce8b2981e2ce25ea2f46fd663de472ade1a739bc4279bb439ced8103c2d6c023b3c035fc684a66dee45d7d5e2fec1bad8586e532cfd40a89a614fbe2df10792817315569b01decb9d907317034f2209a098bfc63d316346291f28e1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;->me1671797(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
	:BOyhxRdtzNDxAimg
	goto/32 :NeJNCgkvprBydtEt
.end method
