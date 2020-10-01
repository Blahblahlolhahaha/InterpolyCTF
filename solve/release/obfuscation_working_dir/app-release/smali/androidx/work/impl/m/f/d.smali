.class public abstract Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f8fa14cdd:Ljava/lang/String;

.field private static final f8fa14cddkaaSrajs:Ljava/lang/String;

.field private static final f8fa14cddnDiOZizY:Ljava/lang/String;


# instance fields
.field protected final f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

.field protected final f0cc175b9vxrTXYrI:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

.field protected final f0cc175b9ykEcwVbe:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

.field protected final f0cc175b9cccdneMo:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

.field protected final f92eb5ffe:Landroid/content/Context;

.field protected final f92eb5ffePZirGPWd:Landroid/content/Context;

.field protected final f92eb5ffebImJdRuA:Landroid/content/Context;

.field protected final f92eb5ffeqnQbWKzv:Landroid/content/Context;

.field private final f4a8a08f0:Ljava/lang/Object;

.field private final f4a8a08f0aavyqvzm:Ljava/lang/Object;

.field private final f4a8a08f0YutisBBd:Ljava/lang/Object;

.field private final f4a8a08f0Avbweiiq:Ljava/lang/Object;

.field private final f8277e091:Ljava/util/Set;

.field private final f8277e091MRZWAhPs:Ljava/util/Set;

.field private final f8277e091tKTlOvbt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/m/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field fe1671797:Ljava/lang/Object;

.field fe1671797LvlHBQSp:Ljava/lang/Object;

.field fe1671797MBnZUarV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "72de8275e6f3c0db7f28d123a93603bb77ee92809b1033f9fd364f9e9a92215a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8fa14cdd:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f4a8a08f0:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8277e091:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f92eb5ffe:Landroid/content/Context;

    iput-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p0cc175b9;)V
    .locals 8

	const v0, 13
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DszCakfuoOalXSYQ
	goto/32 :ObMplIcrGZUOsCXD
	:DszCakfuoOalXSYQ
	:XQlUxVINZifStpbG
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/m/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8277e091:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8277e091:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->fe1671797:Ljava/lang/Object;

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8fa14cdd:Ljava/lang/String;

	const-string/jumbo v4, "bafbe358e7f58c934735a354705c8517f173643e5d571a1b6317db88bdcb08aa"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->fe1671797:Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->e()V

    :cond_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->fe1671797:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p0cc175b9;->a(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:ObMplIcrGZUOsCXD
	goto/32 :XQlUxVINZifStpbG
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p0cc175b9;)V
    .locals 2

	const v0, 9
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TgHpNeAPRKcyoBTG
	goto/32 :CHRgsXwkJZFixDtE
	:TgHpNeAPRKcyoBTG
	:lavxKMWychqDejgW
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/m/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8277e091:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8277e091:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:CHRgsXwkJZFixDtE
	goto/32 :lavxKMWychqDejgW
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

	const v0, 20
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OKZczUXsXWqiAmfq
	goto/32 :rMEOIEnCxjJQVrRX
	:OKZczUXsXWqiAmfq
	:iGEGWSYqjshMSjSB
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->fe1671797:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->fe1671797:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->fe1671797:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->fe1671797:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f8277e091:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

    invoke-interface {v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091$p0cc175b9;

    invoke-direct {v2, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:rMEOIEnCxjJQVrRX
	goto/32 :iGEGWSYqjshMSjSB
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
