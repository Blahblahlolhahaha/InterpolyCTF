.class public Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Ljava/lang/Object;

.field private final f0cc175b9QSOPTpqP:Ljava/lang/Object;

.field private final f0cc175b9PRXYENeW:Ljava/lang/Object;

.field private final f0cc175b9TcYHrszw:Ljava/lang/Object;

.field private f92eb5ffe:Landroid/os/HandlerThread;

.field private f92eb5ffevXcuDIAE:Landroid/os/HandlerThread;

.field private f92eb5ffehXagReke:Landroid/os/HandlerThread;

.field private f4a8a08f0:Landroid/os/Handler;

.field private f4a8a08f0laWLuZuO:Landroid/os/Handler;

.field private f8277e091:I

.field private f8277e091EbDfLWkw:I

.field private f8277e091hivMTWGP:I

.field private f8277e091vUuqeFZI:I

.field private f8277e091xjFfRkOA:I

.field private fe1671797:Landroid/os/Handler$Callback;

.field private fe1671797BeCAWdVM:Landroid/os/Handler$Callback;

.field private fe1671797qwraQfyI:Landroid/os/Handler$Callback;

.field private fe1671797LIFoHvsr:Landroid/os/Handler$Callback;

.field private fe1671797PlUxWQKY:Landroid/os/Handler$Callback;

.field private final f8fa14cdd:I

.field private final f8fa14cddXUYfPfWC:I

.field private final fb2f5ff47:I

.field private final fb2f5ff47obikyYxf:I

.field private final fb2f5ff47ONDXbbVz:I

.field private final fb2f5ff47WFKpmfSe:I

.field private final f2510c390:Ljava/lang/String;

.field private final f2510c390wrbjClVK:Ljava/lang/String;

.field private final f2510c390kopYtefN:Ljava/lang/String;

.field private final f2510c390zFCezSAd:Ljava/lang/String;

.field private final f2510c390ZOpMsAhG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    new-instance v0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p0cc175b9;-><init>(Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;)V

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->fe1671797:Landroid/os/Handler$Callback;

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f2510c390:Ljava/lang/String;

    iput p2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->fb2f5ff47:I

    iput p3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f8fa14cdd:I

    const/4 p1, 0x0

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f8277e091:I

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Runnable;ICFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Runnable;ZCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Runnable;CZIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Runnable;)V
    .locals 5

	const v0, 6
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XHEmUWQpqqLcDlOl
	goto/32 :uRjSmxZhtLZnuWoZ
	:XHEmUWQpqqLcDlOl
	:rtBVDWWVperNEqWD

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f92eb5ffe:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f2510c390:Ljava/lang/String;

    iget v4, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->fb2f5ff47:I

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f92eb5ffe:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f92eb5ffe:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->fe1671797:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f8277e091:I

    add-int/2addr v1, v2

    iput v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f8277e091:I

    :cond_0
    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:uRjSmxZhtLZnuWoZ
	goto/32 :rtBVDWWVperNEqWD
.end method


# virtual methods
.method a()V
    .locals 3

	const v0, 2
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BPTQlxxEuqjyfVHc
	goto/32 :oUwVPnRHJczHiHQb
	:BPTQlxxEuqjyfVHc
	:BJgWQVhgtCeWoisY

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f92eb5ffe:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f92eb5ffe:Landroid/os/HandlerThread;

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:oUwVPnRHJczHiHQb
	goto/32 :BJgWQVhgtCeWoisY
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 4

	const v0, 23
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GsiOjLFjLSOrLYsU
	goto/32 :XgbpYJgVNBGeZVkk
	:GsiOjLFjLSOrLYsU
	:QWdWtHIcbhSjgqqI

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f4a8a08f0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->f8fa14cdd:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:XgbpYJgVNBGeZVkk
	goto/32 :QWdWtHIcbhSjgqqI
.end method

.method public d(Ljava/util/concurrent/Callable;Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;)V
    .locals 2

	const v0, 14
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kcagusRQCUDDYKYz
	goto/32 :gwesbuVCxAuzXNPR
	:kcagusRQCUDDYKYz
	:hhKQlGUFjoSJROls
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "La/f/j/c$d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;

    invoke-direct {v1, p0, p1, v0, p2}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;)V

    invoke-direct {p0, v1}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->m4a8a08f0(Ljava/lang/Runnable;)V

    return-void
	:gwesbuVCxAuzXNPR
	goto/32 :hhKQlGUFjoSJROls
.end method

.method public e(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 12

	const v0, 28
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZrtcuRHLSmSfcuPo
	goto/32 :FniDIMiQZGjMscjU
	:ZrtcuRHLSmSfcuPo
	:BnukxnhYYZZhiLaf
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;-><init>(Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-direct {p0, v11}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->m4a8a08f0(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/InterruptedException;

	const-string/jumbo p2, "f4823629dca776693d85acbe09efe31d"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
	:FniDIMiQZGjMscjU
	goto/32 :BnukxnhYYZZhiLaf
.end method
