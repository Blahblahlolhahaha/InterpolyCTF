.class Lb/a/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/c;->d(Lb/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/a/n;

.field final synthetic c:Lb/a/a/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lb/a/a/c;Lb/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c$a;->c:Lb/a/a/c;

    iput-object p2, p0, Lb/a/a/c$a;->b:Lb/a/a/n;

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
    iget-object v0, p0, Lb/a/a/c$a;->c:Lb/a/a/c;

    invoke-static {v0}, Lb/a/a/c;->a(Lb/a/a/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/c$a;->b:Lb/a/a/n;

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
