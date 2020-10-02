.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "8a65787b36fd260712327de31191227b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static q(Landroidx/work/impl/n/r;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object p0, p0, Landroidx/work/impl/n/r;->b:Landroidx/work/s$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p3, v0, p0

	const-string/jumbo p0, "ecc111885493dd57f0194172555318e24d2e8889cadaa62f833daf8d8099cffc"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
	:AXAQzyaHUktnajvB
	goto/32 :wwkRAdDjpXUEhfGM
.end method

.method private static r(Landroidx/work/impl/n/m;Landroidx/work/impl/n/v;Landroidx/work/impl/n/j;Ljava/util/List;)Ljava/lang/String;
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
            "Landroidx/work/impl/n/m;",
            "Landroidx/work/impl/n/v;",
            "Landroidx/work/impl/n/j;",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

	const-string/jumbo v1, "45d01118e3d334476c0a4336c7926eff"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_0

    :cond_0
	const-string/jumbo v1, "28e97e697f828d6f46d366dce80e6a76"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

	const-string/jumbo v1, "54670b9534f76b9a1b19a6e709bb2e8fa29ef467ab8c892e8c44123371f35b98c3738500cb5ebcbd531851b0e03b41c76f23168bf2332b12814e266f045945ee"

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

    check-cast v1, Landroidx/work/impl/n/r;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroidx/work/impl/n/j;->c(Ljava/lang/String;)Landroidx/work/impl/n/i;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, Landroidx/work/impl/n/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-interface {p0, v3}, Landroidx/work/impl/n/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroidx/work/impl/n/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

	const-string/jumbo v5, "63348027d00c9ea95f4bfe59dabe7d08"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->q(Landroidx/work/impl/n/r;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

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
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 11

	const v0, 14
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dLoAPrRCdCQPmrQV
	goto/32 :RRXmTHUVDFBRKzBE
	:dLoAPrRCdCQPmrQV
	:UrYoBnBVRcjwmlpO

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/n/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/n/v;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/n/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/n/s;->t(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Landroidx/work/impl/n/s;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Landroidx/work/impl/n/s;->i()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Throwable;

	const-string/jumbo v10, "87b0ce9bce6a1755537c52e5995b69a1cb895ae390c655ac706d5afbfe22bfa2"

	invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v10

    invoke-virtual {v7, v8, v10, v9}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->r(Landroidx/work/impl/n/m;Landroidx/work/impl/n/v;Landroidx/work/impl/n/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v4, v9}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

	const-string/jumbo v9, "bc798f820b0612851321da1529f4b0b6"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-virtual {v4, v7, v9, v8}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->r(Landroidx/work/impl/n/m;Landroidx/work/impl/n/v;Landroidx/work/impl/n/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v5, v8}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Throwable;

	const-string/jumbo v8, "2c9520dc9b7872231fcd46974f3260876f23168bf2332b12814e266f045945ee"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v4, v5, v8, v7}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->r(Landroidx/work/impl/n/m;Landroidx/work/impl/n/v;Landroidx/work/impl/n/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
	:RRXmTHUVDFBRKzBE
	goto/32 :UrYoBnBVRcjwmlpO
.end method
