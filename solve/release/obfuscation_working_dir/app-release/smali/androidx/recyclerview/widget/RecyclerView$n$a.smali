.class Landroidx/recyclerview/widget/RecyclerView$n$a;
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

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

	const v0, 11
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nPEByZypsBlmaVBz
	goto/32 :iadXJfuwRaosZmik
	:nPEByZypsBlmaVBz
	:mjMFYmNpHLaMWAun

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
	:iadXJfuwRaosZmik
	goto/32 :mjMFYmNpHLaMWAun
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

	const v0, 31
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pgArYaBTRNLAXVcd
	goto/32 :ttOplBBWEIbcveLd
	:pgArYaBTRNLAXVcd
	:fgPocVpToKXxycYx

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
	:ttOplBBWEIbcveLd
	goto/32 :fgPocVpToKXxycYx
.end method

.method public e(Landroid/view/View;)I
    .locals 2

	const v0, 4
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yZzHuypZwnBgZylN
	goto/32 :KQThgWaoRFCkkRiW
	:yZzHuypZwnBgZylN
	:DDmgVqkacKIbpkvk

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
	:KQThgWaoRFCkkRiW
	goto/32 :DDmgVqkacKIbpkvk
.end method
