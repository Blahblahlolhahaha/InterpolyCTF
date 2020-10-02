.class public Landroidx/work/impl/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "f2e7f88f54310af4af07e7993682b186"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/f;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/work/impl/j;)Landroidx/work/impl/e;
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

    new-instance v0, Landroidx/work/impl/background/systemjob/b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;Landroidx/work/impl/j;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "eb331274cea3a0af2d2d19b020b8d539c0b16d7229efa6e12e20dd7cf9dff4c05a6275c0eb2d0716256568669654089937954ce484827a30ae1933731aed5bee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/work/impl/f;->c(Landroid/content/Context;)Landroidx/work/impl/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/background/systemalarm/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;)V

    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "b46a26e73eab1ffb8a2c58358ab46f77bd7540c84a194abde177bc062fcd1ae0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
	:YiEJUIpRCqdAgejv
	goto/32 :nxuDmNvMPNIXOJNr
.end method

.method public static b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
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
            "Landroidx/work/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/b;->e()I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/work/impl/n/s;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Landroidx/work/impl/n/s;->i()Ljava/util/List;

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

    check-cast v5, Landroidx/work/impl/n/r;

    iget-object v5, v5, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Landroidx/work/impl/n/s;->n(Ljava/lang/String;J)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/work/impl/n/r;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/n/r;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/e;

    invoke-interface {v0}, Landroidx/work/impl/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Landroidx/work/impl/e;->d([Landroidx/work/impl/n/r;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroidx/work/impl/n/r;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/n/r;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/e;

    invoke-interface {p2}, Landroidx/work/impl/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Landroidx/work/impl/e;->d([Landroidx/work/impl/n/r;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    throw p0

    :cond_6
    :goto_3
    return-void
	:TTdeoZrNRAFxFEgI
	goto/32 :EEfHdEGUdiRspOiP
.end method

.method private static c(Landroid/content/Context;)Landroidx/work/impl/e;
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
	const-string/jumbo v2, "a29b4cfde5f04b234fa30176dff7f245151248a06731803449f14233942ba278e2db161c16dacbc1b9efdb2ae50085cd"

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

    check-cast p0, Landroidx/work/impl/e;

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/f;->a:Ljava/lang/String;

	const-string/jumbo v4, "a1cd5ff2f1f490d2511e6f836d41f4e6"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

	const-string/jumbo v6, "a29b4cfde5f04b234fa30176dff7f245151248a06731803449f14233942ba278e2db161c16dacbc1b9efdb2ae50085cd"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/f;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p0, v0, v1

	const-string/jumbo p0, "a0307ede719201877ad322a8ce69dabd530b84f31f4d37a4f2d574a095f11c1c"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v2, v3, p0, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
	:RzSgQYqqyDUqMkBz
	goto/32 :WbYIuavAzSjkgkPh
.end method
