.class public Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;
.super Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;


# instance fields
.field private final f0cc175b9:Ljava/lang/Object;

.field private final f0cc175b9XNwiIIzH:Ljava/lang/Object;

.field private final f0cc175b9dLPDteoX:Ljava/lang/Object;

.field private final f92eb5ffe:Ljava/util/concurrent/ExecutorService;

.field private final f92eb5ffeDJqnWAzJ:Ljava/util/concurrent/ExecutorService;

.field private final f92eb5ffevKaFbXWL:Ljava/util/concurrent/ExecutorService;

.field private final f92eb5ffeNKbkerIs:Ljava/util/concurrent/ExecutorService;

.field private volatile f4a8a08f0:Landroid/os/Handler;

.field private volatile f4a8a08f0YgMnAFXB:Landroid/os/Handler;

.field private volatile f4a8a08f0swRNViJS:Landroid/os/Handler;

.field private volatile f4a8a08f0nREjEEZe:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 30
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rQEOwOCmIeWDzEyC
	goto/32 :NFgfQPqHPBuvGCYt
	:rQEOwOCmIeWDzEyC
	:mlSGVuKIPTxbysxi

    invoke-direct {p0}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f0cc175b9:Ljava/lang/Object;

    new-instance v0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;-><init>(Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f92eb5ffe:Ljava/util/concurrent/ExecutorService;

    return-void
	:NFgfQPqHPBuvGCYt
	goto/32 :mlSGVuKIPTxbysxi
.end method

.method private static m8277e091(Landroid/os/Looper;FZSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/os/Looper;SFZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/os/Looper;SZFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

	const v0, 29
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ASSdUYaDYfobwEGL
	goto/32 :xpGxkTpPJVWLVZEF
	:ASSdUYaDYfobwEGL
	:qvFJFQrHdlhENQNI

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :catch_1
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
	:xpGxkTpPJVWLVZEF
	goto/32 :qvFJFQrHdlhENQNI
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f92eb5ffe:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

	const v0, 26
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zMLoWDbbztEYeLBS
	goto/32 :YhhPSUKWGxwQulwa
	:zMLoWDbbztEYeLBS
	:wkjhCRsvpTgaHhUI

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
	:YhhPSUKWGxwQulwa
	goto/32 :wkjhCRsvpTgaHhUI
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

	const v0, 18
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MbzgdOnGonMFVMIt
	goto/32 :DrsYpiKFpOnGEDIp
	:MbzgdOnGonMFVMIt
	:ABFmGIIJCEFUBaxV

    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f0cc175b9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->m8277e091(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
	:DrsYpiKFpOnGEDIp
	goto/32 :ABFmGIIJCEFUBaxV
.end method
