.class public abstract Landroidx/room/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$d;,
        Landroidx/room/i$a;,
        Landroidx/room/i$c;
    }
.end annotation


# instance fields
.field protected volatile a:La/m/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:La/m/a/c;

.field private final d:Landroidx/room/f;

.field private e:Z

.field f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/i$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/i;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/room/i;->e()Landroidx/room/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/i;->d:Landroidx/room/f;

    return-void
.end method

.method private static n()Z
    .locals 2

	const v0, 29
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AKPSgeMxwqTJnhJm
	goto/32 :DLdbfZrqSFaYfgdS
	:AKPSgeMxwqTJnhJm
	:JbYuukFchhsOdgKY

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:DLdbfZrqSFaYfgdS
	goto/32 :JbYuukFchhsOdgKY
.end method


# virtual methods
.method public a()V
    .locals 2

	const v0, 9
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XzFWPAEiPLZMANWM
	goto/32 :qQsERUzenKvhBQoR
	:XzFWPAEiPLZMANWM
	:YgdOlSnYMzVRwVDg

    iget-boolean v0, p0, Landroidx/room/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "afc20fbfb54b3b9cb63b9861b85a05ad68ae67f02f3119f815f5d59dbf458eb6f18e040002c28bfdf417bbc83c6c7433c9d6df5d1d455d6fe82559c427deb4d65c14face2894c1ac41389f783a5628796d08fd943bc8608a0fdb93768df6bbf6d20652e9d40228d2bf596e441e55be8a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:qQsERUzenKvhBQoR
	goto/32 :YgdOlSnYMzVRwVDg
.end method

.method public b()V
    .locals 2

	const v0, 10
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RiuqpDMaWxxgmJse
	goto/32 :HAfdSdUoCvOKrpth
	:RiuqpDMaWxxgmJse
	:iBagBZecODNSPCHe

    invoke-virtual {p0}, Landroidx/room/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/i;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "afc20fbfb54b3b9cb63b9861b85a05ad7624bf340560dcc1551f94220e2679bf9540d764a6e261bcc3dbddc6bf1a16599753a206cdf161e34ee6f54003cd6f669645c90fe0bf32333faa0956ae8c3fd71355088c25e59e67e4a5f549d4c1cf8c6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
	:HAfdSdUoCvOKrpth
	goto/32 :iBagBZecODNSPCHe
.end method

.method public c()V
    .locals 2

	const v0, 26
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XkFfBRoTJlPSQvdk
	goto/32 :ErBVusnABnJBQvvW
	:XkFfBRoTJlPSQvdk
	:ZHxppYZrkkBygQfe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/i;->a()V

    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/i;->d:Landroidx/room/f;

    invoke-virtual {v1, v0}, Landroidx/room/f;->m(La/m/a/b;)V

    invoke-interface {v0}, La/m/a/b;->beginTransaction()V

    return-void
	:ErBVusnABnJBQvvW
	goto/32 :ZHxppYZrkkBygQfe
.end method

.method public d(Ljava/lang/String;)La/m/a/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/i;->a()V

    invoke-virtual {p0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, La/m/a/b;->a(Ljava/lang/String;)La/m/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Landroidx/room/f;
.end method

.method protected abstract f(Landroidx/room/a;)La/m/a/c;
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0

    invoke-interface {v0}, La/m/a/b;->endTransaction()V

    invoke-virtual {p0}, Landroidx/room/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/i;->d:Landroidx/room/f;

    invoke-virtual {v0}, Landroidx/room/f;->f()V

    :cond_0
    return-void
.end method

.method h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public i()La/m/a/c;
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0

    invoke-interface {v0}, La/m/a/b;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public l(Landroidx/room/a;)V
    .locals 3

	const v0, 21
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xHCQsPsRTnojHGFa
	goto/32 :KZBlcZXntuIyEJSf
	:xHCQsPsRTnojHGFa
	:hPDcazjgDHlzNQjO

    invoke-virtual {p0, p1}, Landroidx/room/i;->f(Landroidx/room/a;)La/m/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    instance-of v1, v0, Landroidx/room/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/room/m;

    invoke-virtual {v0, p1}, Landroidx/room/m;->g(Landroidx/room/a;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/i$c;

    sget-object v1, Landroidx/room/i$c;->d:Landroidx/room/i$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :cond_1
    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {v0, v2}, La/m/a/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_2
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/i;->g:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/i;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/p;

    iget-object v1, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/p;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p1, Landroidx/room/a;->f:Z

    iput-boolean v0, p0, Landroidx/room/i;->e:Z

    iput-boolean v2, p0, Landroidx/room/i;->f:Z

    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/room/i;->d:Landroidx/room/f;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
	:KZBlcZXntuIyEJSf
	goto/32 :hPDcazjgDHlzNQjO
.end method

.method protected m(La/m/a/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->d:Landroidx/room/f;

    invoke-virtual {v0, p1}, Landroidx/room/f;->d(La/m/a/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->a:La/m/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/m/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(La/m/a/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/i;->q(La/m/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q(La/m/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

	const v0, 1
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JlvVNQUWRKDFopOp
	goto/32 :MXgNIwRfUviOnZUq
	:JlvVNQUWRKDFopOp
	:ZkhMJCCDNqwbAFTV

    invoke-virtual {p0}, Landroidx/room/i;->a()V

    invoke-virtual {p0}, Landroidx/room/i;->b()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/m/a/b;->f(La/m/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {p2}, La/m/a/c;->d()La/m/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, La/m/a/b;->b(La/m/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
	:MXgNIwRfUviOnZUq
	goto/32 :ZkhMJCCDNqwbAFTV
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/i;->c:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0

    invoke-interface {v0}, La/m/a/b;->setTransactionSuccessful()V

    return-void
.end method
