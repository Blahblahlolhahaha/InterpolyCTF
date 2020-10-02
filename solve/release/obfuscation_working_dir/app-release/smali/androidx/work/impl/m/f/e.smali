.class public Landroidx/work/impl/m/f/e;
.super Landroidx/work/impl/m/f/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/m/f/e$a;,
        Landroidx/work/impl/m/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/f/d<",
        "Landroidx/work/impl/m/b;",
        ">;"
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field private final g:Landroid/net/ConnectivityManager;

.field private h:Landroidx/work/impl/m/f/e$b;

.field private i:Landroidx/work/impl/m/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "52abd00569d23fecfd2b013809a2f8fddcd6200fd730b42b30a122b2b25fea51"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/m/f/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iget-object p1, p0, Landroidx/work/impl/m/f/d;->b:Landroid/content/Context;

	const-string/jumbo p2, "e78dea96b713ae3a660e48987697f4b5"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/m/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-static {}, Landroidx/work/impl/m/f/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/m/f/e$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/m/f/e$b;-><init>(Landroidx/work/impl/m/f/e;)V

    iput-object p1, p0, Landroidx/work/impl/m/f/e;->h:Landroidx/work/impl/m/f/e$b;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/work/impl/m/f/e$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/m/f/e$a;-><init>(Landroidx/work/impl/m/f/e;)V

    iput-object p1, p0, Landroidx/work/impl/m/f/e;->i:Landroidx/work/impl/m/f/e$a;

    :goto_0
    return-void
.end method

.method private i()Z
    .locals 3

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
    iget-object v0, p0, Landroidx/work/impl/m/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/m/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

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

.method private static j()Z
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

    invoke-virtual {p0}, Landroidx/work/impl/m/f/e;->h()Landroidx/work/impl/m/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

	const v0, 7
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WBNDsUaZGqNJeQlE
	goto/32 :fEkaUSbmNmpVoHDR
	:WBNDsUaZGqNJeQlE
	:DHMJigspADvVGKCG

    invoke-static {}, Landroidx/work/impl/m/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

	const-string/jumbo v3, "88fc2d91a90eea6c7d9ff86f317096b141e433db44fbd1f2977a053317d526e2"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/m/f/e;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/m/f/e;->h:Landroidx/work/impl/m/f/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
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
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

	const-string/jumbo v0, "2ae3d2fa542fa8d61e2a400e69253a565f2812e048df09476c5eae0f569262e43227c74d122e08a73677954da07112224ca0eca93953a367ba59f9f18de3c59e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "36515f9eeac0e2468bafdad24ed009251fbff5b03a7f2961843355a1a6d9d8d9"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/m/f/d;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/m/f/e;->i:Landroidx/work/impl/m/f/e$a;

    new-instance v2, Landroid/content/IntentFilter;

	const-string/jumbo v3, "659361e82b45faa517bc0120634b013ff40a81e20edf48f36a01aa333ac192f6a56e38eec66f31fd2241ec66883e7694"

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

    invoke-static {}, Landroidx/work/impl/m/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

	const-string/jumbo v3, "096a43a2beac6b4b45caa546a11eada1834145f6bcd9f7633c04e6cff46315fa"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/m/f/e;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/m/f/e;->h:Landroidx/work/impl/m/f/e$b;

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
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

	const-string/jumbo v0, "2ae3d2fa542fa8d61e2a400e69253a564c39ca064a4c0241001e44cacc60f2be7fd6ac38e62879917d0dd02f5e949579af3736e80faee903c4990bdf0e44477b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "60e3df76b2d78d459ae521829d12ebe14ab299211766e242caf758bc63d6db666f23168bf2332b12814e266f045945ee"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/m/f/d;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/m/f/e;->i:Landroidx/work/impl/m/f/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
	:QFfJwvWBufFZrrqA
	goto/32 :PoPRNPAHTNaykNDd
.end method

.method g()Landroidx/work/impl/m/b;
    .locals 6

	const v0, 1
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wjNxnQUNqJwIrVuc
	goto/32 :PcVPLdRDLBhMBjhK
	:wjNxnQUNqJwIrVuc
	:xZmxfQCddEYMYcWU

    iget-object v0, p0, Landroidx/work/impl/m/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

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
    invoke-direct {p0}, Landroidx/work/impl/m/f/e;->i()Z

    move-result v4

    iget-object v5, p0, Landroidx/work/impl/m/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-static {v5}, La/f/h/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Landroidx/work/impl/m/b;

    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/m/b;-><init>(ZZZZ)V

    return-object v0
	:PcVPLdRDLBhMBjhK
	goto/32 :xZmxfQCddEYMYcWU
.end method

.method public h()Landroidx/work/impl/m/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/m/f/e;->g()Landroidx/work/impl/m/b;

    move-result-object v0

    return-object v0
.end method
