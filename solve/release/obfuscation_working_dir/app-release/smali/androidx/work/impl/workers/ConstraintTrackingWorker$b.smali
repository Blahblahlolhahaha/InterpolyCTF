.class Landroidx/work/impl/workers/ConstraintTrackingWorker$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/b/b/a/a/a;

.field final synthetic c:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lb/b/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Lb/b/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 15
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VPlxsiVhypEdozMe
	goto/32 :DNnKmCLaXbLRVveY
	:VPlxsiVhypEdozMe
	:KFzIgKEEFRvutbKP

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/o/c;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Lb/b/b/a/a/a;

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/o/c;->r(Lb/b/b/a/a/a;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:DNnKmCLaXbLRVveY
	goto/32 :KFzIgKEEFRvutbKP
.end method
