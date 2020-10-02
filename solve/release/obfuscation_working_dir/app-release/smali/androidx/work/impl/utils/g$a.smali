.class Landroidx/work/impl/utils/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Landroidx/work/impl/utils/g;

.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/utils/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g$a;->b:Landroidx/work/impl/utils/g;

    iput-object p2, p0, Landroidx/work/impl/utils/g$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 9
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HkIYPqpqRFIyjaVi
	goto/32 :kDimBzyKzrTrTFXM
	:HkIYPqpqRFIyjaVi
	:BqnfbWqiKpTnXpmk

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/g$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/utils/g$a;->b:Landroidx/work/impl/utils/g;

    invoke-virtual {v0}, Landroidx/work/impl/utils/g;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/g$a;->b:Landroidx/work/impl/utils/g;

    invoke-virtual {v1}, Landroidx/work/impl/utils/g;->b()V

    throw v0
	:kDimBzyKzrTrTFXM
	goto/32 :BqnfbWqiKpTnXpmk
.end method
