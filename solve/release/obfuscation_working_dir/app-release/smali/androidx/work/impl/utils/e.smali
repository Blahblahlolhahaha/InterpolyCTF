.class public Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pe1671797;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

.field private final f0cc175b9ukHRMNQe:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pe1671797;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;ZLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;BZFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;ZLjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 10

	const v0, 20
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XWadnPuasfWJleIV
	goto/32 :bWqhTWRKpAlnMpxg
	:XWadnPuasfWJleIV
	:WEvcatAEOeAhUXyQ

	const-string/jumbo v0, "43eb45f4f12acdc690b1605e78cf6ab0a6218dbbbc9f7cd0a3dbbee8dffaebf3e44a01f3a7d6fd159adb8e8464aa5d2ee51c42f96a7668a84e4884039120a015eb3f58683dbd081adf41309b945a08d75f3c2fdf28750985d035864e65a37879"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "bdb1da02faf3d03128d8259ea626a96ec5421e99667675dec44914790ff84342"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

	const-string/jumbo v1, "1c61fcc12b6232f33ca948613f908f9f2693c720a211fbfb38176058533f83fe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

	const-string/jumbo v4, "5e38a19e28566eea52db087371a7f47583cf785dcc3cf175e386107ffc3857e8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v5, 0x0

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v5, 0x1

    :cond_1
    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->beginTransaction()V

    const/4 v3, 0x2

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    invoke-interface {p1, v0, v9}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-interface {p1, v0, v3}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->endTransaction()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->endTransaction()V

    throw p0
	:bWqhTWRKpAlnMpxg
	goto/32 :WEvcatAEOeAhUXyQ
.end method


# virtual methods
.method public a()Z
    .locals 4

	const v0, 26
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IwkGZGwxVqYUDSNA
	goto/32 :AmtTqWxGZgzEMfSp
	:IwkGZGwxVqYUDSNA
	:BTyInjVARvOuQOsN

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pe1671797;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->x()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;

    move-result-object v0

	const-string/jumbo v1, "1c61fcc12b6232f33ca948613f908f9f2693c720a211fbfb38176058533f83fe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:AmtTqWxGZgzEMfSp
	goto/32 :BTyInjVARvOuQOsN
.end method

.method public c(Z)V
    .locals 2

	const v0, 26
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ECDkoPAmXufFZGLi
	goto/32 :uuSxEpFNepiaocpd
	:ECDkoPAmXufFZGLi
	:vbzacuSjzdcRVDSn

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;

	const-string/jumbo v1, "1c61fcc12b6232f33ca948613f908f9f2693c720a211fbfb38176058533f83fe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pe1671797;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->x()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;

    move-result-object p1

    invoke-interface {p1, v0}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;->b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;)V

    return-void
	:uuSxEpFNepiaocpd
	goto/32 :vbzacuSjzdcRVDSn
.end method
