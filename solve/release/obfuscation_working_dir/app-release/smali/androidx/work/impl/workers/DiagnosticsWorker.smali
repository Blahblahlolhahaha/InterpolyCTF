.class public Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;
.super Lp576f3918/p67e92c87/p62efb9ec;


# static fields
.field private static final fb2f5ff47:Ljava/lang/String;

.field private static final fb2f5ff47yWEOvCdr:Ljava/lang/String;

.field private static final fb2f5ff47VLTyQDjq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "72244f57e28d234c06af7d3da9603e54"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->fb2f5ff47:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p67e92c87/p62efb9ec;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V

    return-void
.end method

.method private static m7694f4a6(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m7694f4a6(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;CILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m7694f4a6(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m7694f4a6(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	const v0, 23
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LMfoKrCaOZyPwDQL
	goto/32 :AXAQzyaHUktnajvB
	:LMfoKrCaOZyPwDQL
	:wwkRAdDjpXUEhfGM

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f4a8a08f0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object p0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p3, v0, p0

	const-string/jumbo p0, "e4581987c03644f202a25b9e282bc224033d0e7001d317ad945e8048904793c6"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
	:AXAQzyaHUktnajvB
	goto/32 :wwkRAdDjpXUEhfGM
.end method

.method private static m4b43b0ae(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;Ljava/util/List;SCZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4b43b0ae(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;Ljava/util/List;ZBCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4b43b0ae(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;Ljava/util/List;BCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4b43b0ae(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;Ljava/util/List;)Ljava/lang/String;
    .locals 6

	const v0, 30
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uruCIFPPOWRSMKJe
	goto/32 :kpUMOgDWXoEqxWjD
	:uruCIFPPOWRSMKJe
	:jqSMxzrtNQjYHLKJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

	const-string/jumbo v1, "422aef81a05d0b2c6112a5c6a8ecd1ba"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_0

    :cond_0
	const-string/jumbo v1, "9b02f51e581c04cc7ac30afaa0f40552"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

	const-string/jumbo v1, "9bc0825b188df22b331ab552b7965ab8a63b890811108bd1c226a14cc29243a7f083bbc0e52e4815faa890fe2f8824b0691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    const/4 v2, 0x0

    iget-object v3, v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {p2, v3}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->c(Ljava/lang/String;)Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {p0, v3}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {p1, v4}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

	const-string/jumbo v5, "a03b018a7bdf4d39749f5cc53e6e89db"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->m7694f4a6(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
	:kpUMOgDWXoEqxWjD
	goto/32 :jqSMxzrtNQjYHLKJ
.end method


# virtual methods
.method public p()Lp576f3918/p67e92c87/pfa470583$p0cc175b9;
    .locals 11

	const v0, 14
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dLoAPrRCdCQPmrQV
	goto/32 :RRXmTHUVDFBRKzBE
	:dLoAPrRCdCQPmrQV
	:UrYoBnBVRcjwmlpO

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m7b8b965a(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->C()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;

    move-result-object v1

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->A()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;

    move-result-object v2

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->D()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;

    move-result-object v3

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->z()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->t(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->i()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v7

    sget-object v8, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->fb2f5ff47:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Throwable;

	const-string/jumbo v10, "1ad607db8e55fa7ecc557092ff5868a5439243df018fb5bc05b2db6617e7f020"

	invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v10

    invoke-virtual {v7, v8, v10, v9}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v7

    sget-object v8, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->fb2f5ff47:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->m4b43b0ae(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v4, v9}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v7, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->fb2f5ff47:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

	const-string/jumbo v9, "8edf9b473961db30939896632ea457e1"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-virtual {v4, v7, v9, v8}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v7, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->fb2f5ff47:Ljava/lang/String;

    invoke-static {v2, v3, v0, v5}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->m4b43b0ae(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v5, v8}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->fb2f5ff47:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Throwable;

	const-string/jumbo v8, "e4a20a8639a844255ec8c806899db1d7691b994d5874e81a0888a415c5a1046c"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v4, v5, v8, v7}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->fb2f5ff47:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;->m4b43b0ae(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p6f8f5771;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Lp576f3918/p67e92c87/pfa470583$p0cc175b9;->m4a8a08f0()Lp576f3918/p67e92c87/pfa470583$p0cc175b9;

    move-result-object v0

    return-object v0
	:RRXmTHUVDFBRKzBE
	goto/32 :UrYoBnBVRcjwmlpO
.end method
