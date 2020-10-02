.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$a;->d(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
