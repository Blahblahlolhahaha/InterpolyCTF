.class public abstract Lp576f3918/p6a5212d8/p0cc175b9;
.super Ljava/lang/Object;


# instance fields
.field protected final f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

.field protected final f0cc175b9JKSKPNUW:Lp0cc175b9/p8277e091/p0cc175b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final f92eb5ffe:Lp0cc175b9/p8277e091/p0cc175b9;

.field protected final f92eb5ffeDtqgPUgS:Lp0cc175b9/p8277e091/p0cc175b9;

.field protected final f92eb5ffegBFnnUZY:Lp0cc175b9/p8277e091/p0cc175b9;

.field protected final f92eb5ffeMUsNzbVh:Lp0cc175b9/p8277e091/p0cc175b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final f4a8a08f0:Lp0cc175b9/p8277e091/p0cc175b9;

.field protected final f4a8a08f0oAqYQQVp:Lp0cc175b9/p8277e091/p0cc175b9;

.field protected final f4a8a08f0hgDiRtzC:Lp0cc175b9/p8277e091/p0cc175b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp0cc175b9/p8277e091/p0cc175b9;Lp0cc175b9/p8277e091/p0cc175b9;Lp0cc175b9/p8277e091/p0cc175b9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

    iput-object p2, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f92eb5ffe:Lp0cc175b9/p8277e091/p0cc175b9;

    iput-object p3, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p8277e091/p0cc175b9;

    return-void
.end method

.method private m8d9c307c(Lp576f3918/p6a5212d8/p4a8a08f0;SFCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8d9c307c(Lp576f3918/p6a5212d8/p4a8a08f0;FSZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8d9c307c(Lp576f3918/p6a5212d8/p4a8a08f0;FSCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8d9c307c(Lp576f3918/p6a5212d8/p4a8a08f0;)V
    .locals 3

	const v0, 2
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :swJXOSzxDkKmwoZF
	goto/32 :RFQxIZOLUWfEbaDP
	:swJXOSzxDkKmwoZF
	:RYvJZPFljdtMncWR

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lp576f3918/p6a5212d8/p0cc175b9;->m4a8a08f0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->I(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "e33f7a4cb44bdc0e59389a8881ed7f8254563d0b09be30ca5f5fd0e135cfd728"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
	:RFQxIZOLUWfEbaDP
	goto/32 :RYvJZPFljdtMncWR
.end method

.method private m4a8a08f0(Ljava/lang/Class;FZSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Class;ZSLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Class;Ljava/lang/String;FSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

	const v0, 1
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UqHLtOjCKaLcIvMD
	goto/32 :YtxATjeeijHsNFXI
	:UqHLtOjCKaLcIvMD
	:IOQdQWSiKtNyHVYJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lp576f3918/p6a5212d8/p4a8a08f0;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

	const-string/jumbo v0, "33d366cb6a4204aa5f9226c811960d2a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:YtxATjeeijHsNFXI
	goto/32 :IOQdQWSiKtNyHVYJ
.end method

.method private m8277e091(Ljava/lang/String;CLjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/lang/String;BLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/lang/String;FBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

	const v0, 6
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qhKBKanmJzSdCfml
	goto/32 :mcrWJSypltawWxZO
	:qhKBKanmJzSdCfml
	:RWruEdCRSHLEXrAd

    const-class v0, Lp576f3918/p6a5212d8/p0cc175b9;

    iget-object v1, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {v1, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

	const-string/jumbo v0, "dce5a0eef7404da577c948efed4116a4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {v0, p1, v1}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
	:mcrWJSypltawWxZO
	goto/32 :RWruEdCRSHLEXrAd
.end method

.method private me1671797(Ljava/lang/Class;ZBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/Class;BICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/Class;ZICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

	const v0, 21
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iynYHVoiAnwSvXyN
	goto/32 :nMOmyNrbqtDUcIMs
	:iynYHVoiAnwSvXyN
	:EeLuiRAzUaVRkgdK

    iget-object v0, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f92eb5ffe:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->m4a8a08f0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-class v3, Lp576f3918/p6a5212d8/p0cc175b9;

    aput-object v3, v1, v2

	const-string/jumbo v2, "8ba2ba13da0dff6ae666eaa29a9a2808"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p6a5212d8/p0cc175b9;->f92eb5ffe:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:nMOmyNrbqtDUcIMs
	goto/32 :EeLuiRAzUaVRkgdK
.end method


# virtual methods
.method protected abstract A([B)V
.end method

.method public B([BI)V
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->w(I)V

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->A([B)V

    return-void
.end method

.method protected abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->w(I)V

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract E(I)V
.end method

.method public F(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->w(I)V

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->E(I)V

    return-void
.end method

.method protected abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->w(I)V

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->G(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->w(I)V

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->I(Ljava/lang/String;)V

    return-void
.end method

.method protected K(Lp576f3918/p6a5212d8/p4a8a08f0;Lp576f3918/p6a5212d8/p0cc175b9;)V
    .locals 4

	const v0, 6
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TmUMGIAsloPfUVlA
	goto/32 :uSKKcxOctxjRSrZK
	:TmUMGIAsloPfUVlA
	:PoMzKrJfAhObKQOG
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp576f3918/p6a5212d8/p4a8a08f0;",
            ">(TT;",
            "Lp576f3918/p6a5212d8/p0cc175b9;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lp576f3918/p6a5212d8/p0cc175b9;->me1671797(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b04f8e9fa23d48141d60e09b0f09edc463c416ccffe3a110b53ad9ac8a2ef50cd3cade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b0476ca47cae79e14d820c76418e81143d33d874bf439d0eef9fe3fd0e30357d5b82668b5cf7906a85755f63ddc760481ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b049b1bf4f0b864b0c57827cd39d7d0c996f439fca4264403013ce1ee9108ef0c5124315e515363f7d65b315ab823c8c131"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b04e1535cf049f7ac401208a34755f640cc5e69f01a08b97fb6291a704572655091ade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
	:uSKKcxOctxjRSrZK
	goto/32 :PoMzKrJfAhObKQOG
.end method

.method protected L(Lp576f3918/p6a5212d8/p4a8a08f0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->I(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->m8d9c307c(Lp576f3918/p6a5212d8/p4a8a08f0;)V

    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->b()Lp576f3918/p6a5212d8/p0cc175b9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp576f3918/p6a5212d8/p0cc175b9;->K(Lp576f3918/p6a5212d8/p4a8a08f0;Lp576f3918/p6a5212d8/p0cc175b9;)V

    invoke-virtual {v0}, Lp576f3918/p6a5212d8/p0cc175b9;->a()V

    return-void
.end method

.method public M(Lp576f3918/p6a5212d8/p4a8a08f0;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->w(I)V

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->L(Lp576f3918/p6a5212d8/p4a8a08f0;)V

    return-void
.end method

.method protected abstract a()V
.end method

.method protected abstract b()Lp576f3918/p6a5212d8/p0cc175b9;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Z
.end method

.method public h(ZI)Z
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->g()Z

    move-result p1

    return p1
.end method

.method protected abstract i()[B
.end method

.method public j([BI)[B
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->i()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->k()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(I)Z
.end method

.method protected n(Ljava/lang/String;Lp576f3918/p6a5212d8/p0cc175b9;)Lp576f3918/p6a5212d8/p4a8a08f0;
    .locals 3

	const v0, 7
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FhDlIAFPODDQyyGA
	goto/32 :aWxhAnUOqUtksjVs
	:FhDlIAFPODDQyyGA
	:nFBDmvqJQfosCpsr
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp576f3918/p6a5212d8/p4a8a08f0;",
            ">(",
            "Ljava/lang/String;",
            "Lp576f3918/p6a5212d8/p0cc175b9;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->m8277e091(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p6a5212d8/p4a8a08f0;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b04f8e9fa23d48141d60e09b0f09edc463c416ccffe3a110b53ad9ac8a2ef50cd3cade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b0476ca47cae79e14d820c76418e81143d33d874bf439d0eef9fe3fd0e30357d5b82668b5cf7906a85755f63ddc760481ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b049b1bf4f0b864b0c57827cd39d7d0c996f439fca4264403013ce1ee9108ef0c5124315e515363f7d65b315ab823c8c131"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

	const-string/jumbo v0, "61e8bc59c955e89e6d8c0bf20b222b04e1535cf049f7ac401208a34755f640cc5e69f01a08b97fb6291a704572655091ade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
	:aWxhAnUOqUtksjVs
	goto/32 :nFBDmvqJQfosCpsr
.end method

.method protected abstract o()I
.end method

.method public p(II)I
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->o()I

    move-result p1

    return p1
.end method

.method protected abstract q()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->q()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected u()Lp576f3918/p6a5212d8/p4a8a08f0;
    .locals 2

	const v0, 19
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LWDBgqSsqhPYEbsM
	goto/32 :LAJMztubaJIsynxq
	:LWDBgqSsqhPYEbsM
	:kGqnCjdnACblREyE
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp576f3918/p6a5212d8/p4a8a08f0;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->b()Lp576f3918/p6a5212d8/p0cc175b9;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lp576f3918/p6a5212d8/p0cc175b9;->n(Ljava/lang/String;Lp576f3918/p6a5212d8/p0cc175b9;)Lp576f3918/p6a5212d8/p4a8a08f0;

    move-result-object v0

    return-object v0
	:LAJMztubaJIsynxq
	goto/32 :kGqnCjdnACblREyE
.end method

.method public v(Lp576f3918/p6a5212d8/p4a8a08f0;I)Lp576f3918/p6a5212d8/p4a8a08f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp576f3918/p6a5212d8/p4a8a08f0;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p6a5212d8/p0cc175b9;->u()Lp576f3918/p6a5212d8/p4a8a08f0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract w(I)V
.end method

.method public x(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract y(Z)V
.end method

.method public z(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lp576f3918/p6a5212d8/p0cc175b9;->w(I)V

    invoke-virtual {p0, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->y(Z)V

    return-void
.end method
