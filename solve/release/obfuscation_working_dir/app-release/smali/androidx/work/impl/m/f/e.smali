.class public Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;
.super Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;,
        Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/f/d<",
        "Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;",
        ">;"
    }
.end annotation


# static fields
.field static final f363b122c:Ljava/lang/String;

.field static final f363b122cAGgeQlRX:Ljava/lang/String;

.field static final f363b122ckJHzFtUI:Ljava/lang/String;

.field static final f363b122cJKeIgKsF:Ljava/lang/String;

.field static final f363b122cGHukqjnn:Ljava/lang/String;


# instance fields
.field private final fb2f5ff47:Landroid/net/ConnectivityManager;

.field private final fb2f5ff47BTwfOZnr:Landroid/net/ConnectivityManager;

.field private final fb2f5ff47cdHuZtJC:Landroid/net/ConnectivityManager;

.field private f2510c390:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

.field private f2510c390tomQEUdW:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

.field private f2510c390QxJZAeXK:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

.field private f2510c390OZcSUWzL:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

.field private f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;

.field private f865c0c0bbHpAdGkI:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;

.field private f865c0c0bgzfbhOUH:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;

.field private f865c0c0bYPjMwzya:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "9aae0a98a2037c30bc71ab0c88f5a26ba92d2aa5ff505cf551ba1a4ec198b3f1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f92eb5ffe:Landroid/content/Context;

	const-string/jumbo p2, "8401c319ddc7d8efba79b7d913c22fff"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->fb2f5ff47:Landroid/net/ConnectivityManager;

    invoke-static {}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->m363b122c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

    invoke-direct {p1, p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;)V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f2510c390:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

    goto :goto_0

    :cond_0
    new-instance p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;

    invoke-direct {p1, p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;)V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;

    :goto_0
    return-void
.end method

.method private m865c0c0b(SLjava/lang/String;FC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Ljava/lang/String;FCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(SCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b()Z
	.locals 7

	const v0, 6
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wEQPNkIljTQpsasG
	goto/32 :WEpFJmrlupfpvvFw
	:wEQPNkIljTQpsasG
	:iIfOGnoFyigydYDz

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->fb2f5ff47:Landroid/net/ConnectivityManager;

	const/4 v3, 0x0

	const/16 v5, 0x11

	invoke-static {v5, v0, v3}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

	move-result-object v0

	check-cast v0, Landroid/net/Network;

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->fb2f5ff47:Landroid/net/ConnectivityManager;

	const/4 v3, 0x1

	new-array v3, v3, [Ljava/lang/Object;

	const/4 v5, 0x0

	aput-object v0, v3, v5

	const/16 v5, 0x12

	invoke-static {v5, v2, v3}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

	move-result-object v0

	check-cast v0, Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
	:WEpFJmrlupfpvvFw
	goto/32 :iIfOGnoFyigydYDz
.end method

.method private static m363b122c(CSZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c(Ljava/lang/String;SCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c(CLjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c()Z
    .locals 2

	const v0, 3
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OYqIqdLGNAUzrARe
	goto/32 :REVoWnovHRkNUSbs
	:OYqIqdLGNAUzrARe
	:ksvioTLwgDPAQujm

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:REVoWnovHRkNUSbs
	goto/32 :ksvioTLwgDPAQujm
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->h()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    move-result-object v0

    return-object v0
.end method

.method public e()V
	.locals 9

	const v0, 7
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WBNDsUaZGqNJeQlE
	goto/32 :fEkaUSbmNmpVoHDR
	:WBNDsUaZGqNJeQlE
	:DHMJigspADvVGKCG

    invoke-static {}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->m363b122c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

	const-string/jumbo v3, "3df22eb433add1b3df4cacec6dd8917cba60db4b4cada1035a38bbf99d664c3d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->fb2f5ff47:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f2510c390:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

	const/4 v5, 0x1

	new-array v5, v5, [Ljava/lang/Object;

	const/4 v7, 0x0

	aput-object v2, v5, v7

	const/16 v7, 0x13

	invoke-static {v7, v0, v5}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v2

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

	const-string/jumbo v0, "ff9291f76a1490f57b320ed254a7571b708a538e4a7a804cf674e5dcb7017a6fdac47ebd39f7c644860e15aa9904b873c73baeaf4891dfe0b0021fea808812ca"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "153152576d0d49d84b3cc586381a181420d3de287a0bc981175fcb12dfc15cfd"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f92eb5ffe:Landroid/content/Context;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;

    new-instance v2, Landroid/content/IntentFilter;

	const-string/jumbo v3, "31a930b33b386e469aeaf96d8bec10bd05f819298e782598c0ec7ab30e8ef8ee911f2f42706d30ee8ccc496fefbcb8e1"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
	:fEkaUSbmNmpVoHDR
	goto/32 :DHMJigspADvVGKCG
.end method

.method public f()V
    .locals 5

	const v0, 22
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rjhoGxCPGjeChPlj
	goto/32 :QFfJwvWBufFZrrqA
	:rjhoGxCPGjeChPlj
	:PoPRNPAHTNaykNDd

    invoke-static {}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->m363b122c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

	const-string/jumbo v3, "83be533151e4a49b52912d5ec47aaaeb580125afffdfc4f44b9b5a569ea68867"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->fb2f5ff47:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f2510c390:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v2

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

	const-string/jumbo v0, "ff9291f76a1490f57b320ed254a7571b55c9dbae4c71bbca55368c082b7595f1cb219c61eb7c44b185db41ee135951b0ad722f81e035de620182aa5f10759935"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "a015ebe0abea8dd189bd78c7f890da880a4cd9bbc3bbad075b383b812979b9a9691b994d5874e81a0888a415c5a1046c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f92eb5ffe:Landroid/content/Context;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p0cc175b9;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
	:QFfJwvWBufFZrrqA
	goto/32 :PoPRNPAHTNaykNDd
.end method

.method g()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;
	.locals 10

	const v0, 1
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wjNxnQUNqJwIrVuc
	goto/32 :PcVPLdRDLBhMBjhK
	:wjNxnQUNqJwIrVuc
	:xZmxfQCddEYMYcWU

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->fb2f5ff47:Landroid/net/ConnectivityManager;

	const/4 v6, 0x0

	const/16 v8, 0x14

	invoke-static {v8, v0, v6}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

	move-result-object v0

	check-cast v0, Landroid/net/NetworkInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->m865c0c0b()Z

    move-result v4

    iget-object v5, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->fb2f5ff47:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lp0cc175b9/p8fa14cdd/p2510c390/p0cc175b9;->m0cc175b9(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    invoke-direct {v0, v3, v4, v5, v1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;-><init>(ZZZZ)V

    return-object v0
	:PcVPLdRDLBhMBjhK
	goto/32 :xZmxfQCddEYMYcWU
.end method

.method public h()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->g()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    move-result-object v0

    return-object v0
.end method
