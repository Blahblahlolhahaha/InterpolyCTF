.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f0cc175b9GKuGsAnw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f92eb5ffe:Ljava/util/Set;

.field private final f92eb5ffeABgpLbFD:Ljava/util/Set;

.field private final f92eb5ffewYPbBsPQ:Ljava/util/Set;

.field private final f92eb5ffeLJtDyeLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f4a8a08f0:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f4a8a08f0ZztjcVbf:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f4a8a08f0PtAMUXNE:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f8277e091:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f8277e091vGkrZFLj:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f8277e091hqSEBNGg:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f8277e091TXnWpCHe:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f8277e091fxcsJUrK:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final fe1671797:Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;

.field private final fe1671797UICUctEb:Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;

.field private final fe1671797voPFZVif:Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;

.field private final f8fa14cdd:Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;

.field private final f8fa14cddzxEQtdmS:Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;

.field private final f8fa14cddTkexiZVf:Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;

.field private final fb2f5ff47:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;

.field private final fb2f5ff47pJWpcxSK:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;

.field private final f2510c390:[Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

.field private final f2510c390tebUHVZp:[Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

.field private f865c0c0b:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

.field private f865c0c0brjGvtRrq:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

.field private final f363b122c:Ljava/util/List;

.field private final f363b122cbggjJtgS:Ljava/util/List;

.field private final f363b122cfIMnZAap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;-><init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;I)V

    return-void
.end method

.method public constructor <init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;I)V
    .locals 3

	const v0, 17
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GphlWgGDshysiBlH
	goto/32 :wnymtMTNxgveNtjQ
	:GphlWgGDshysiBlH
	:bPGZxMNStjKhsIDv

    new-instance v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;-><init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;ILp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;)V

    return-void
	:wnymtMTNxgveNtjQ
	goto/32 :bPGZxMNStjKhsIDv
.end method

.method public constructor <init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;ILp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f0cc175b9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f92eb5ffe:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f4a8a08f0:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f8277e091:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f363b122c:Ljava/util/List;

    iput-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->fe1671797:Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;

    iput-object p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f8fa14cdd:Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;

    new-array p1, p3, [Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

    iput-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f2510c390:[Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

    iput-object p4, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->fb2f5ff47:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;

    return-void
.end method


# virtual methods
.method public a(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;
    .locals 2

	const v0, 28
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hmebkjiqsoJJthud
	goto/32 :wVYRmtuGnRmwifyx
	:hmebkjiqsoJJthud
	:jtunZssfIgXngVtg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/n<",
            "TT;>;)",
            "Lb/a/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;->I(Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f92eb5ffe:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f92eb5ffe:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;->K(I)Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

	const-string/jumbo v0, "cff7d7e8e8bc3ed20469463ba41604ab"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f8277e091:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f4a8a08f0:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:wVYRmtuGnRmwifyx
	goto/32 :jtunZssfIgXngVtg
.end method

.method b(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;)V
    .locals 3

	const v0, 26
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yxjQjKrTBpQlshkT
	goto/32 :jAhDeVORhsSsvRJf
	:yxjQjKrTBpQlshkT
	:AElDegVXpjCVaJDq
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/n<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f92eb5ffe:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f92eb5ffe:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f363b122c:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f363b122c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975$p0cc175b9;

    invoke-interface {v2, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975$p0cc175b9;->a(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
	:jAhDeVORhsSsvRJf
	goto/32 :AElDegVXpjCVaJDq
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f0cc175b9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

	const v0, 23
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hseYHOwjCPsMRYGm
	goto/32 :SGDiHtvKZxWDVaLB
	:hseYHOwjCPsMRYGm
	:qhNtDtmFRIcAXdfr

    invoke-virtual {p0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->e()V

    new-instance v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f4a8a08f0:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f8277e091:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->fe1671797:Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;

    iget-object v4, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->fb2f5ff47:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;

    invoke-direct {v0, v1, v2, v3, v4}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;)V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f865c0c0b:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f2510c390:[Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

    iget-object v2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f8277e091:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f8fa14cdd:Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;

    iget-object v4, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->fe1671797:Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;

    iget-object v5, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->fb2f5ff47:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;

    invoke-direct {v1, v2, v3, v4, v5}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;-><init>(Ljava/util/concurrent/BlockingQueue;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6;)V

    iget-object v2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f2510c390:[Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
	:SGDiHtvKZxWDVaLB
	goto/32 :qhNtDtmFRIcAXdfr
.end method

.method public e()V
    .locals 4

	const v0, 4
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JGhWfLflEHbfFAVo
	goto/32 :FzUcNzMAtGZREroq
	:JGhWfLflEHbfFAVo
	:atMCwvmlqeumWujB

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f865c0c0b:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;->e()V

    :cond_0
    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->f2510c390:[Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p865c0c0b;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
	:FzUcNzMAtGZREroq
	goto/32 :atMCwvmlqeumWujB
.end method
