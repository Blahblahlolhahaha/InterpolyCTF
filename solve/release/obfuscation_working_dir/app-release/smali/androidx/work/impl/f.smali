.class public Lp576f3918/p67e92c87/p86ccec3d/p8fa14cdd;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9RGbkAtJf:Ljava/lang/String;

.field private static final f0cc175b9NmPLpWJC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "8c5fca6fbc42712d7e0b16564259f316"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p8fa14cdd;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;ZBIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;BICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;ICZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;)Lp576f3918/p67e92c87/p86ccec3d/pe1671797;
    .locals 4

	const v0, 28
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qYYAmLzxTJqcLfon
	goto/32 :YiEJUIpRCqdAgejv
	:qYYAmLzxTJqcLfon
	:nxuDmNvMPNIXOJNr

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;

    invoke-direct {v0, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;)V

    const-class p1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;

    invoke-static {p0, p1, v2}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p8277e091;->m0cc175b9(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p0

    sget-object p1, Lp576f3918/p67e92c87/p86ccec3d/p8fa14cdd;->f0cc175b9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "a71023bb55a5625c9af1afdf477572eebc71f2db473d9c0f7b8571ac4eb4a1fcf67703e456e922d505ba4134a27d36cc3010cf15e06030372aed0be38b3725f0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp576f3918/p67e92c87/p86ccec3d/p8fa14cdd;->m4a8a08f0(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/pe1671797;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;

    invoke-direct {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;-><init>(Landroid/content/Context;)V

    const-class p1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;

    invoke-static {p0, p1, v2}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p8277e091;->m0cc175b9(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p0

    sget-object p1, Lp576f3918/p67e92c87/p86ccec3d/p8fa14cdd;->f0cc175b9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "254022123744b581a9cc1f89a111ff969dc60987af36eb4110dd2408c602e436"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
	:YiEJUIpRCqdAgejv
	goto/32 :nxuDmNvMPNIXOJNr
.end method

.method public static m92eb5ffe(Lp576f3918/p67e92c87/p92eb5ffe;Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;Ljava/util/List;ZBFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/p67e92c87/p92eb5ffe;Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;Ljava/util/List;FBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/p67e92c87/p92eb5ffe;Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;Ljava/util/List;SBFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/p67e92c87/p92eb5ffe;Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;Ljava/util/List;)V
    .locals 6

	const v0, 25
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rvSOhLmqJhFVQyHQ
	goto/32 :TTdeoZrNRAFxFEgI
	:rvSOhLmqJhFVQyHQ
	:EEfHdEGUdiRspOiP
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/p67e92c87/p92eb5ffe;",
            "Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p86ccec3d/pe1671797;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->C()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;

    move-result-object v0

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    invoke-virtual {p0}, Lp576f3918/p67e92c87/p92eb5ffe;->e()I

    move-result p0

    invoke-interface {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->i()Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object v5, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->n(Ljava/lang/String;J)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/p67e92c87/p86ccec3d/pe1671797;

    invoke-interface {v0}, Lp576f3918/p67e92c87/p86ccec3d/pe1671797;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/pe1671797;->d([Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp576f3918/p67e92c87/p86ccec3d/pe1671797;

    invoke-interface {p2}, Lp576f3918/p67e92c87/p86ccec3d/pe1671797;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Lp576f3918/p67e92c87/p86ccec3d/pe1671797;->d([Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    throw p0

    :cond_6
    :goto_3
    return-void
	:TTdeoZrNRAFxFEgI
	goto/32 :EEfHdEGUdiRspOiP
.end method

.method private static m4a8a08f0(Landroid/content/Context;FLjava/lang/String;BZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/Context;FZBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/Context;ZLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/pe1671797;
    .locals 7

	const v0, 30
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OOcDdiEAzUIUVbtG
	goto/32 :RzSgQYqqyDUqMkBz
	:OOcDdiEAzUIUVbtG
	:WbYIuavAzSjkgkPh

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
	const-string/jumbo v2, "1e0756e50ab705ff194af49b36645baaeee2c7193e061fb3bc4e4eb909b09e17e57d421bd55a022f08cd2917c1b1f3a4"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp576f3918/p67e92c87/p86ccec3d/pe1671797;

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v2

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/p8fa14cdd;->f0cc175b9:Ljava/lang/String;

	const-string/jumbo v4, "d075e9a51cbc0fa0d4824ccb5edd8633"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

	const-string/jumbo v6, "1e0756e50ab705ff194af49b36645baaeee2c7193e061fb3bc4e4eb909b09e17e57d421bd55a022f08cd2917c1b1f3a4"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v2

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/p8fa14cdd;->f0cc175b9:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p0, v0, v1

	const-string/jumbo p0, "41d2ed9cb17bb4cdfdd5b44a41fb90c5b4446edbae29eca8f3f9ad62f77644fc"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v2, v3, p0, v0}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
	:RzSgQYqqyDUqMkBz
	goto/32 :WbYIuavAzSjkgkPh
.end method
