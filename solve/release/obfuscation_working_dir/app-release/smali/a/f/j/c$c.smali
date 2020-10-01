.class Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->e(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f92eb5ffeyVWJwghe:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f4a8a08f0:Ljava/util/concurrent/Callable;

.field final synthetic f4a8a08f0KzWEjDmE:Ljava/util/concurrent/Callable;

.field final synthetic f4a8a08f0DmgDCVGR:Ljava/util/concurrent/Callable;

.field final synthetic f4a8a08f0fEZXHFdQ:Ljava/util/concurrent/Callable;

.field final synthetic f4a8a08f0CSkWypsU:Ljava/util/concurrent/Callable;

.field final synthetic f8277e091:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic f8277e091vmCpbnMn:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic f8277e091uldWdMgA:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic f8277e091HNCcxIjV:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic f8277e091dYGrPOza:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic fe1671797:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic fe1671797SQgAEYVK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic fe1671797nybDkQic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic fe1671797glgGRSXk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f8fa14cdd:Ljava/util/concurrent/locks/Condition;

.field final synthetic f8fa14cddQecvhRet:Ljava/util/concurrent/locks/Condition;

.field final synthetic f8fa14cddUVbKzlSD:Ljava/util/concurrent/locks/Condition;

.field final synthetic f8fa14cddKlikyygN:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f8277e091:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->fe1671797:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f8fa14cdd:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 9
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UHXsmtySuWEAYdko
	goto/32 :vtLtyLVDnrxEUPnO
	:UHXsmtySuWEAYdko
	:XYjtcBlnkQQmeRSB

    :try_start_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f8277e091:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->fe1671797:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f8fa14cdd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f8277e091:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p4a8a08f0;->f8277e091:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
	:vtLtyLVDnrxEUPnO
	goto/32 :XYjtcBlnkQQmeRSB
.end method
