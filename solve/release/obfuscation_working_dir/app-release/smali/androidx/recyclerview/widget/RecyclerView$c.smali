.class Landroidx/recyclerview/widget/RecyclerView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

	const v0, 9
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kjbLxYZvzIEUzVIO
	goto/32 :WzELkfzXfTpmrdAx
	:kjbLxYZvzIEUzVIO
	:cjdHFxYGwdjrhoiC

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->j1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
	:WzELkfzXfTpmrdAx
	goto/32 :cjdHFxYGwdjrhoiC
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->J(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 2

	const v0, 25
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PBLvSkWbRnglkZZs
	goto/32 :lJzPvBXCegIuXMJt
	:PBLvSkWbRnglkZZs
	:mYLJIpFjJCorHtCV

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->G(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    :cond_1
    return-void
	:lJzPvBXCegIuXMJt
	goto/32 :mYLJIpFjJCorHtCV
.end method
