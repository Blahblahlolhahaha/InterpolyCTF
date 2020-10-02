.class Landroidx/recyclerview/widget/RecyclerView$n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

	const v0, 17
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nRHEiwGHOPVouLdK
	goto/32 :mmxUnYwUyZrcUQeC
	:nRHEiwGHOPVouLdK
	:hXpIVdplAAFEnHQL

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
	:mmxUnYwUyZrcUQeC
	goto/32 :hXpIVdplAAFEnHQL
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

	const v0, 28
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fszGmdywQKivtNcc
	goto/32 :MItjuqMiRQlxxeZm
	:fszGmdywQKivtNcc
	:MjXjdOgIwBHlnhzw

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
	:MItjuqMiRQlxxeZm
	goto/32 :MjXjdOgIwBHlnhzw
.end method

.method public e(Landroid/view/View;)I
    .locals 2

	const v0, 22
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TtyabmZHDZARqnvg
	goto/32 :oDwcaIwYadkflKsy
	:TtyabmZHDZARqnvg
	:uVroADqRikYCZqPb

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
	:oDwcaIwYadkflKsy
	goto/32 :uVroADqRikYCZqPb
.end method
