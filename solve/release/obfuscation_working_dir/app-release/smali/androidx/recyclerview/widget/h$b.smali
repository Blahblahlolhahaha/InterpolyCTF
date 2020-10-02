.class final Landroidx/recyclerview/widget/h$b;
.super Landroidx/recyclerview/widget/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h;
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

	const v0, 14
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NlDiPwUAuqvmCdaP
	goto/32 :TXZTODBiQWmcGKch
	:NlDiPwUAuqvmCdaP
	:ClBrdoUHbtVmvLNy

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
	:TXZTODBiQWmcGKch
	goto/32 :ClBrdoUHbtVmvLNy
.end method

.method public e(Landroid/view/View;)I
    .locals 2

	const v0, 10
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :urBnUMgzPonKMJWb
	goto/32 :TZdRAkzEyPrantST
	:urBnUMgzPonKMJWb
	:uFUDDsvEbkyjCqNX

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
	:TZdRAkzEyPrantST
	goto/32 :uFUDDsvEbkyjCqNX
.end method

.method public f(Landroid/view/View;)I
    .locals 2

	const v0, 3
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oeDMXqvAGwImPAQb
	goto/32 :hdUVVZRWQTqSrkbv
	:oeDMXqvAGwImPAQb
	:rtqSywiDwYOlfhpw

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
	:hdUVVZRWQTqSrkbv
	goto/32 :rtqSywiDwYOlfhpw
.end method

.method public g(Landroid/view/View;)I
    .locals 2

	const v0, 16
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vMJlIMHyatRantxY
	goto/32 :cDKKrlzTxVnHMUyg
	:vMJlIMHyatRantxY
	:jwXTvjEqCPYwCRNQ

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
	:cDKKrlzTxVnHMUyg
	goto/32 :jwXTvjEqCPYwCRNQ
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

	const v0, 27
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OxTLxSidMskcQkvB
	goto/32 :hPRRmHTOEKRomzgI
	:OxTLxSidMskcQkvB
	:daeocryqAeEHyoYD

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
	:hPRRmHTOEKRomzgI
	goto/32 :daeocryqAeEHyoYD
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->n0()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

	const v0, 8
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SbbwNBwefhfcmvYn
	goto/32 :zZnPwHqYoVFmuFlH
	:SbbwNBwefhfcmvYn
	:xsBZGSWprQheBwkI

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
	:zZnPwHqYoVFmuFlH
	goto/32 :xsBZGSWprQheBwkI
.end method

.method public p(Landroid/view/View;)I
    .locals 3

	const v0, 28
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yFtFMHatLnHwwDYV
	goto/32 :JKJPVivxXBicGliw
	:yFtFMHatLnHwwDYV
	:NbFcLNvaTLUHWbVy

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
	:JKJPVivxXBicGliw
	goto/32 :NbFcLNvaTLUHWbVy
.end method

.method public q(Landroid/view/View;)I
    .locals 3

	const v0, 2
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :npekZyVlFrdaadXV
	goto/32 :xGECoreBGbpIkTkF
	:npekZyVlFrdaadXV
	:UOqFoRyITVqRSNSG

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
	:xGECoreBGbpIkTkF
	goto/32 :UOqFoRyITVqRSNSG
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(I)V

    return-void
.end method
