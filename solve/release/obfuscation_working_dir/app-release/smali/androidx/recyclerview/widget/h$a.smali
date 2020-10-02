.class final Landroidx/recyclerview/widget/h$a;
.super Landroidx/recyclerview/widget/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

	const v0, 26
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :twGGzxzWOaSlIJWo
	goto/32 :KBecISTxftBQZOVN
	:twGGzxzWOaSlIJWo
	:ZrzqQAMbldDQqRUP

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
	:KBecISTxftBQZOVN
	goto/32 :ZrzqQAMbldDQqRUP
.end method

.method public e(Landroid/view/View;)I
    .locals 2

	const v0, 19
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ejRdZcgBBAgMfNcq
	goto/32 :atpLZhStHmAMztsk
	:ejRdZcgBBAgMfNcq
	:guViSKvDcrVmSzIr

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
	:atpLZhStHmAMztsk
	goto/32 :guViSKvDcrVmSzIr
.end method

.method public f(Landroid/view/View;)I
    .locals 2

	const v0, 13
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZLLnuVvilOPnjlfi
	goto/32 :zcOJqvqozkCJrXCu
	:ZLLnuVvilOPnjlfi
	:tAQjHfoTjFrnphWr

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
	:zcOJqvqozkCJrXCu
	goto/32 :tAQjHfoTjFrnphWr
.end method

.method public g(Landroid/view/View;)I
    .locals 2

	const v0, 3
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zWZULYoGGQYKtful
	goto/32 :AAvanJyghxyitpjR
	:zWZULYoGGQYKtful
	:HxDxiiOVemjPdkPi

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
	:AAvanJyghxyitpjR
	goto/32 :HxDxiiOVemjPdkPi
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

	const v0, 17
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RSgjuwdZEsovZaUL
	goto/32 :EZdlAIpfuuAcOOgp
	:RSgjuwdZEsovZaUL
	:SVGsxKakeCzlVwDp

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
	:EZdlAIpfuuAcOOgp
	goto/32 :SVGsxKakeCzlVwDp
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->n0()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

	const v0, 14
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WGTVGNhlMLODDiKI
	goto/32 :ffYUcRLIevWWKeTZ
	:WGTVGNhlMLODDiKI
	:PrnUgoDbaEISdchG

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
	:ffYUcRLIevWWKeTZ
	goto/32 :PrnUgoDbaEISdchG
.end method

.method public p(Landroid/view/View;)I
    .locals 3

	const v0, 31
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uzScvgcQcOEtkPiT
	goto/32 :SYyUiQIYUucIkaXJ
	:uzScvgcQcOEtkPiT
	:hEfvCKyFIPUllCyv

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
	:SYyUiQIYUucIkaXJ
	goto/32 :hEfvCKyFIPUllCyv
.end method

.method public q(Landroid/view/View;)I
    .locals 3

	const v0, 19
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NqnIQlRizdBWFLFy
	goto/32 :KQZfWzDkEBvuMTBc
	:NqnIQlRizdBWFLFy
	:UKMbQsNZxBQkusqO

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
	:KQZfWzDkEBvuMTBc
	goto/32 :UKMbQsNZxBQkusqO
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->A0(I)V

    return-void
.end method
