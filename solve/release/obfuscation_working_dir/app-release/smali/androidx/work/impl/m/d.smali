.class public Landroidx/work/impl/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/m/e/c$a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/m/c;

.field private final b:[Landroidx/work/impl/m/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/m/e/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "28d9d9dea078fd7bb17337d372a8c5d8750d7fa1de1a3c1dd1b7e22cb813bf95"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/m/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/m/c;)V
    .locals 2

	const v0, 24
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LAfYqxbUiMMCOZwC
	goto/32 :DhqaXVYYVpanSUKp
	:LAfYqxbUiMMCOZwC
	:EwHawjPKSbxYheXB

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Landroidx/work/impl/m/d;->a:Landroidx/work/impl/m/c;

    const/4 p3, 0x7

    new-array p3, p3, [Landroidx/work/impl/m/e/c;

    new-instance v0, Landroidx/work/impl/m/e/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/e/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/m/e/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/e/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/m/e/h;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/e/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/m/e/d;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/e/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/m/e/g;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/e/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/m/e/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/e/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/m/e/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/e/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Landroidx/work/impl/m/d;->b:[Landroidx/work/impl/m/e/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/m/d;->c:Ljava/lang/Object;

    return-void
	:DhqaXVYYVpanSUKp
	goto/32 :EwHawjPKSbxYheXB
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

	const v0, 9
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cdCILRtRnjItskwj
	goto/32 :hsxhghJLkGuvQHeZ
	:cdCILRtRnjItskwj
	:GidQQoviDvHCwPuh
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/m/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/work/impl/m/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/m/d;->d:Ljava/lang/String;

	const-string/jumbo v5, "3a8f8464af1ad433ed8a9528b64131cdaa08698c6135507457cb378845ef604e"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/m/d;->a:Landroidx/work/impl/m/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/work/impl/m/d;->a:Landroidx/work/impl/m/c;

    invoke-interface {p1, v1}, Landroidx/work/impl/m/c;->c(Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:hsxhghJLkGuvQHeZ
	goto/32 :GidQQoviDvHCwPuh
.end method

.method public b(Ljava/util/List;)V
    .locals 2

	const v0, 14
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eySgqQlBXWBwEQNE
	goto/32 :qSQISgqhsPnfhJfg
	:eySgqQlBXWBwEQNE
	:ysOHqNHBQxhzITfu
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/m/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/m/d;->a:Landroidx/work/impl/m/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/m/d;->a:Landroidx/work/impl/m/c;

    invoke-interface {v1, p1}, Landroidx/work/impl/m/c;->e(Ljava/util/List;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:qSQISgqhsPnfhJfg
	goto/32 :ysOHqNHBQxhzITfu
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

	const v0, 5
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fKpTbLlnjSlNhGpj
	goto/32 :ZIQnMsevbEWIVUnx
	:fKpTbLlnjSlNhGpj
	:ZfYYgfqZrjImEDBP

    iget-object v0, p0, Landroidx/work/impl/m/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/m/d;->b:[Landroidx/work/impl/m/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6, p1}, Landroidx/work/impl/m/e/c;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/m/d;->d:Ljava/lang/String;

	const-string/jumbo v4, "c7d9dbd37504aea979451246b2b2260269900a1f8db4681d09f908e899362a66"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:ZIQnMsevbEWIVUnx
	goto/32 :ZfYYgfqZrjImEDBP
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 7

	const v0, 2
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pVoVESGZhsBJzTgP
	goto/32 :ywONbvUsGoHyUYHq
	:pVoVESGZhsBJzTgP
	:knuKDYjvkphmXZXR
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/n/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/m/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/m/d;->b:[Landroidx/work/impl/m/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/work/impl/m/e/c;->g(Landroidx/work/impl/m/e/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/m/d;->b:[Landroidx/work/impl/m/e/c;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Landroidx/work/impl/m/e/c;->e(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/m/d;->b:[Landroidx/work/impl/m/e/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2, p0}, Landroidx/work/impl/m/e/c;->g(Landroidx/work/impl/m/e/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:ywONbvUsGoHyUYHq
	goto/32 :knuKDYjvkphmXZXR
.end method

.method public e()V
    .locals 5

	const v0, 26
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JtODRXwnCKwwPJQt
	goto/32 :OCusaNaAnnCTnAxf
	:JtODRXwnCKwwPJQt
	:DdDFePjeOiRhcnfR

    iget-object v0, p0, Landroidx/work/impl/m/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/m/d;->b:[Landroidx/work/impl/m/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroidx/work/impl/m/e/c;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:OCusaNaAnnCTnAxf
	goto/32 :DdDFePjeOiRhcnfR
.end method
