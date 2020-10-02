.class public Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static b(Landroid/content/Context;La/m/a/b;)V
    .locals 10

	const v0, 20
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XWadnPuasfWJleIV
	goto/32 :bWqhTWRKpAlnMpxg
	:XWadnPuasfWJleIV
	:WEvcatAEOeAhUXyQ

	const-string/jumbo v0, "3cb83053a9d33b6e8760222f468d54b109fe5ff9d6a81780807fb3efef7eb874a6b4d86f409edf589d475562e1bc39ebe8743240cd22b7ba84d95fde886b68e19337c029524b6a456a1bb5e20e3c78c9b222b86ef531417cad6a4ffe9643bee0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "f04a3436578ff989876c7a49e72edad626b193bb6a039a3e687627b30e57a2ff"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

	const-string/jumbo v1, "45a16131fdb77faa812ed493b834b5338649933e609cdd6c2d0b56bf48524517"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

	const-string/jumbo v4, "1616c55425dc5d19c76367d5fa55c3edd8b3bea368b995c899d08a0f6039cb25"

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
    invoke-interface {p1}, La/m/a/b;->beginTransaction()V

    const/4 v3, 0x2

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    invoke-interface {p1, v0, v9}, La/m/a/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-interface {p1, v0, v3}, La/m/a/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, La/m/a/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, La/m/a/b;->endTransaction()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, La/m/a/b;->endTransaction()V

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

    iget-object v0, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Landroidx/work/impl/n/e;

    move-result-object v0

	const-string/jumbo v1, "45a16131fdb77faa812ed493b834b5338649933e609cdd6c2d0b56bf48524517"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/n/e;->a(Ljava/lang/String;)Ljava/lang/Long;

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

    new-instance v0, Landroidx/work/impl/n/d;

	const-string/jumbo v1, "45a16131fdb77faa812ed493b834b5338649933e609cdd6c2d0b56bf48524517"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/work/impl/n/d;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Landroidx/work/impl/n/e;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/work/impl/n/e;->b(Landroidx/work/impl/n/d;)V

    return-void
	:uuSxEpFNepiaocpd
	goto/32 :vbzacuSjzdcRVDSn
.end method
