.class Lp576f3918/pfef2576d/p83878c91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final f92eb5ffe:Ljava/util/concurrent/Executor;

.field private final f92eb5ffeEewzYVhk:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0:Ljava/util/ArrayDeque;

.field private final f4a8a08f0LMlXhWUX:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f8277e091:Ljava/lang/Runnable;

.field private f8277e091DmlfJALH:Ljava/lang/Runnable;

.field private f8277e091OLRrZTzI:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp576f3918/pfef2576d/p83878c91;->f4a8a08f0:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lp576f3918/pfef2576d/p83878c91;->f92eb5ffe:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

	const v0, 8
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mAQWmdZzQiYTLBvD
	goto/32 :wyUxAwtbhOAinYlx
	:mAQWmdZzQiYTLBvD
	:DjcdBhGQoChcMeQN

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p83878c91;->f4a8a08f0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lp576f3918/pfef2576d/p83878c91;->f8277e091:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp576f3918/pfef2576d/p83878c91;->f92eb5ffe:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
	:wyUxAwtbhOAinYlx
	goto/32 :DjcdBhGQoChcMeQN
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

	const v0, 4
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oQwKbVefVOzgfAKS
	goto/32 :LkpIBCJnidzrljlB
	:oQwKbVefVOzgfAKS
	:ObggLwVmhPNAozLw

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p83878c91;->f4a8a08f0:Ljava/util/ArrayDeque;

    new-instance v1, Lp576f3918/pfef2576d/p83878c91$p0cc175b9;

    invoke-direct {v1, p0, p1}, Lp576f3918/pfef2576d/p83878c91$p0cc175b9;-><init>(Lp576f3918/pfef2576d/p83878c91;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp576f3918/pfef2576d/p83878c91;->f8277e091:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp576f3918/pfef2576d/p83878c91;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
	:LkpIBCJnidzrljlB
	goto/32 :ObggLwVmhPNAozLw
.end method
