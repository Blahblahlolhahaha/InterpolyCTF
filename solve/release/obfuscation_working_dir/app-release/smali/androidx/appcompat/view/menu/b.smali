.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/content/Context;

.field protected d:Landroidx/appcompat/view/menu/g;

.field protected e:Landroid/view/LayoutInflater;

.field private f:Landroidx/appcompat/view/menu/m$a;

.field private g:I

.field private h:I

.field protected i:Landroidx/appcompat/view/menu/n;

.field private j:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/b;->g:I

    iput p3, p0, Landroidx/appcompat/view/menu/b;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    return v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public abstract g(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/n$a;)V
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n$a;
    .locals 3

	const v0, 1
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xGpHqabArJngYrOG
	goto/32 :XDQeIHXCiWDeRkVq
	:xGpHqabArJngYrOG
	:PwSlXYxbSFluucyY

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/n$a;

    return-object p1
	:XDQeIHXCiWDeRkVq
	goto/32 :PwSlXYxbSFluucyY
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/g;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 9

	const v0, 11
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GJBXpfeYXTmCBLbD
	goto/32 :RnFrHdnMmnqraghd
	:GJBXpfeYXTmCBLbD
	:yWNWJTjlAgUnsTZe

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->t()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/b;->t(ILandroidx/appcompat/view/menu/i;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/n$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/n$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/n$a;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->q(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/b;->b(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->o(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
	:RnFrHdnMmnqraghd
	goto/32 :yWNWJTjlAgUnsTZe
.end method

.method protected o(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Landroidx/appcompat/view/menu/m$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/m$a;

    return-object v0
.end method

.method public q(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/n$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/b;->l(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->g(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/n$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public r(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3

	const v0, 10
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ELhlrjgrnZwnwldy
	goto/32 :iKxdWIFZzlJpIjIF
	:ELhlrjgrnZwnwldy
	:hcLVTQwVEcPQvBKi

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/n;

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/g;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->n(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    return-object p1
	:iKxdWIFZzlJpIjIF
	goto/32 :hcLVTQwVEcPQvBKi
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->j:I

    return-void
.end method

.method public abstract t(ILandroidx/appcompat/view/menu/i;)Z
.end method
