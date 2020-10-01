.class public Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p0cc175b9;
.super Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/f/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final f865c0c0b:Ljava/lang/String;

.field private static final f865c0c0bGSWebiZP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "a51442359bf8783b83e69bce583d1dde2ec9e0224975cec4704a2218972e54d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p0cc175b9;->f865c0c0b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V

    return-void
.end method

.method private m363b122c(Landroid/content/Intent;BILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(Landroid/content/Intent;SBILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(Landroid/content/Intent;ISLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(Landroid/content/Intent;)Z
    .locals 4

	const v0, 22
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GFaUuKymvFwOBUyC
	goto/32 :QViceZUBoexxaHsy
	:GFaUuKymvFwOBUyC
	:PhydySsePkjylnEK

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const/4 v0, -0x1

	const-string/jumbo v3, "4c32b639fd14f3ee2926abf01a8bfe6e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
	const-string/jumbo v0, "2019c564e15c4751bacc95100b80450c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    :goto_0
    return v1
	:QViceZUBoexxaHsy
	goto/32 :PhydySsePkjylnEK
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p0cc175b9;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 3

	const v0, 27
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fEgmWeuUOHIswGAg
	goto/32 :gnEycregYvkRThsg
	:fEgmWeuUOHIswGAg
	:zrbWDdhJNCeLjLeU

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

	const-string/jumbo v1, "e98f63980fc0a20f8f5a7cc83c35c289d4e8fcac0865eed2a5f646d2b37972fc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "e98f63980fc0a20f8f5a7cc83c35c289f0775b13ec9fe1b85aacc71a3f524963"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_0

    :cond_0
	const-string/jumbo v1, "31a245e56805b3eef4f7eef45725082858ec640a9340f9724afdca03fa42dfe742f473a17c562be82c0bd10f51d4560b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "31a245e56805b3eef4f7eef45725082858ec640a9340f9724afdca03fa42dfe72768d81ce7466d8a116d08968063eafa"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
	:gnEycregYvkRThsg
	goto/32 :zrbWDdhJNCeLjLeU
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

	const v0, 12
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FyCAPdjnFYLCotSM
	goto/32 :CIfyHjTAcRMIRnLJ
	:FyCAPdjnFYLCotSM
	:PVameXUIPlUzPqGo

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p2

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p0cc175b9;->f865c0c0b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

	const-string/jumbo v4, "0b82633325c9aeb6f5b4ca5310e07105"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v2, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
	const-string/jumbo v0, "31a245e56805b3eef4f7eef45725082858ec640a9340f9724afdca03fa42dfe742f473a17c562be82c0bd10f51d4560b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_1
	const-string/jumbo v0, "e98f63980fc0a20f8f5a7cc83c35c289d4e8fcac0865eed2a5f646d2b37972fc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_2
	const-string/jumbo v0, "e98f63980fc0a20f8f5a7cc83c35c289f0775b13ec9fe1b85aacc71a3f524963"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_3
	const-string/jumbo v0, "31a245e56805b3eef4f7eef45725082858ec640a9340f9724afdca03fa42dfe72768d81ce7466d8a116d08968063eafa"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->d(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
	:CIfyHjTAcRMIRnLJ
	goto/32 :PVameXUIPlUzPqGo
.end method

.method public i()Ljava/lang/Boolean;
    .locals 5

	const v0, 27
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DgXPUZAAyglQeslN
	goto/32 :JKonTonvwOhpuzrA
	:DgXPUZAAyglQeslN
	:dtrXNOVKNGfpnyjU

    new-instance v0, Landroid/content/IntentFilter;

	const-string/jumbo v1, "31a245e56805b3eef4f7eef4572508288536139ec07ae5a6e1584e6286d28e44e33b1151df9c27aba49733e1eebe62bc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f92eb5ffe:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p0cc175b9;->f865c0c0b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

	const-string/jumbo v4, "8eebaa0627a539a3a9e7f99196019ee6154957a7aaf8c98506ba193ee8a3259bc899da62be267595100f783b010dcec1"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    invoke-direct {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p0cc175b9;->m363b122c(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
	:JKonTonvwOhpuzrA
	goto/32 :dtrXNOVKNGfpnyjU
.end method
