.class public Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f92eb5ffe:Ljava/util/ArrayDeque;

.field private final f92eb5ffeXJPYUoWT:Ljava/util/ArrayDeque;

.field private final f92eb5ffeMBpwQEGj:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field

.field private final f4a8a08f0:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0wJqavFeb:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0vDoWMaCm:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0nvtytoWj:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0xeZRsEhc:Ljava/util/concurrent/Executor;

.field private final f8277e091:Ljava/lang/Object;

.field private final f8277e091ybmsgTQU:Ljava/lang/Object;

.field private volatile fe1671797:Ljava/lang/Runnable;

.field private volatile fe1671797avterMAz:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f4a8a08f0:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f92eb5ffe:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f8277e091:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

	const v0, 16
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jGmXELrTGCoflbxR
	goto/32 :PzDFLcNlZCHPsFZh
	:jGmXELrTGCoflbxR
	:wBaIncSwIOqvZAIh

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f8277e091:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f92eb5ffe:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:PzDFLcNlZCHPsFZh
	goto/32 :wBaIncSwIOqvZAIh
.end method

.method b()V
    .locals 3

	const v0, 18
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OapaiEHrEpNNLBIE
	goto/32 :AaXoJyJADnPtWDmD
	:OapaiEHrEpNNLBIE
	:xeNNGLSEmqQUCiRi

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f8277e091:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f92eb5ffe:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->fe1671797:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f4a8a08f0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->fe1671797:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:AaXoJyJADnPtWDmD
	goto/32 :xeNNGLSEmqQUCiRi
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

	const v0, 13
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YzYXDrZabdlBjbSy
	goto/32 :LCcXWdBirzBuugBJ
	:YzYXDrZabdlBjbSy
	:APxGAtIwWEzompGK

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f8277e091:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->f92eb5ffe:Ljava/util/ArrayDeque;

    new-instance v2, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47$p0cc175b9;

    invoke-direct {v2, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->fe1671797:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:LCcXWdBirzBuugBJ
	goto/32 :APxGAtIwWEzompGK
.end method
