.class Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->n()Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/Worker;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$a;->b:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 29
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UlnLjiEaNLWJSnzz
	goto/32 :XzjqKqwCTIaNWePp
	:UlnLjiEaNLWJSnzz
	:ZZyNLCbbRhwygMOA

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->b:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->p()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$a;->b:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$a;->b:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
	:XzjqKqwCTIaNWePp
	goto/32 :ZZyNLCbbRhwygMOA
.end method
