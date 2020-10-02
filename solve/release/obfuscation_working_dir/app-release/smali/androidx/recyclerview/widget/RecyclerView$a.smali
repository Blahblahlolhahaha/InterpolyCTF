.class Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 16
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BsdjfDHwUzGdOSib
	goto/32 :XSvSzdaVMtbFZsCj
	:BsdjfDHwUzGdOSib
	:wOjPXOLRqsObAWcg

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->u()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return-void
	:XSvSzdaVMtbFZsCj
	goto/32 :wOjPXOLRqsObAWcg
.end method
