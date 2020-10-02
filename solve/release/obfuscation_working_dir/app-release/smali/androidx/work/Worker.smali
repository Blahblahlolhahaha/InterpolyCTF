.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field f:Landroidx/work/impl/utils/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final n()Lb/b/b/a/a/a;
    .locals 2

	const v0, 22
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iPrrcOHyJOWvPxVQ
	goto/32 :zQhEnlANBtVibskh
	:iPrrcOHyJOWvPxVQ
	:TWHAFyJMYfMgzYiF
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/o/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/o/c;

    return-object v0
	:zQhEnlANBtVibskh
	goto/32 :TWHAFyJMYfMgzYiF
.end method

.method public abstract p()Landroidx/work/ListenableWorker$a;
.end method
