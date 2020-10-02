.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroidx/work/impl/j;

.field private c:Ljava/lang/String;

.field private d:Landroidx/work/WorkerParameters$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/h;->d:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 25
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pvAWLTULbVCMnIKC
	goto/32 :apJRfmrUrNuJsmbs
	:pvAWLTULbVCMnIKC
	:NhMoIDSGpuyERJdq

    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/h;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
	:apJRfmrUrNuJsmbs
	goto/32 :NhMoIDSGpuyERJdq
.end method
