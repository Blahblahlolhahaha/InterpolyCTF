.class Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;->d(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

.field final synthetic f92eb5ffeKcXpZbRx:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

.field final synthetic f92eb5ffeBTaFtxKg:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

.field final synthetic f4a8a08f0:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

.field final synthetic f4a8a08f0lNwzSdGq:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;)V
    .locals 0

    iput-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0$p0cc175b9;->f4a8a08f0:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

    iput-object p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0$p0cc175b9;->f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 32
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qLSwsPZXixWbceRV
	goto/32 :gYHWOPNvOuYcqrEW
	:qLSwsPZXixWbceRV
	:RjUULRFkeEZhUmwM

    :try_start_0
    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0$p0cc175b9;->f4a8a08f0:Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;

    invoke-static {v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;->m0cc175b9(Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p4a8a08f0$p0cc175b9;->f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
	:gYHWOPNvOuYcqrEW
	goto/32 :RjUULRFkeEZhUmwM
.end method
