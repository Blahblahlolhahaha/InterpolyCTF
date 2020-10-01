.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$pd33f63a7;
.super Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pd33f63a7"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f4a89683c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fb4166637:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->N(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static m44c29edb(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;SCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m44c29edb(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;Ljava/lang/String;CBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m44c29edb(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;BCLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m44c29edb(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;

    invoke-virtual {p0}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;->f()Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;

    move-result-object p0

    instance-of v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;

    if-eqz v0, :cond_0

    check-cast p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;

    invoke-virtual {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;->L()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private mf09564c9(Landroid/view/View;Landroid/view/View;CFZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mf09564c9(Landroid/view/View;Landroid/view/View;FSCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mf09564c9(Landroid/view/View;Landroid/view/View;CFSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mf09564c9(Landroid/view/View;Landroid/view/View;)V
    .locals 3

	const v0, 24
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HYizhhlUmHagkwhz
	goto/32 :uydOLDbWzCrvGzul
	:HYizhhlUmHagkwhz
	:nbqihkAGQqFnJNbc

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;->f()Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;

    move-result-object v0

    instance-of v1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;

    if-eqz v1, :cond_0

    check-cast v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;->mf09564c9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->L()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->H(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf09564c9(Landroid/view/View;I)V

    :cond_0
    return-void
	:uydOLDbWzCrvGzul
	goto/32 :nbqihkAGQqFnJNbc
.end method

.method private me1e1d3d4(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1e1d3d4(Landroid/view/View;Landroid/view/View;CLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1e1d3d4(Landroid/view/View;Landroid/view/View;ZCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1e1d3d4(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    instance-of v0, p2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    if-eqz v0, :cond_1

    check-cast p2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    invoke-virtual {p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;->n(Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method bridge synthetic G(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$pd33f63a7;->O(Ljava/util/List;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    move-result-object p1

    return-object p1
.end method

.method I(Landroid/view/View;)F
    .locals 4

	const v0, 25
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ORhAvEAvGHdcrDhY
	goto/32 :MYhPhKQcPLEDFozO
	:ORhAvEAvGHdcrDhY
	:RroRIvYYhCGZbRZK

    instance-of v0, p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    invoke-virtual {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;->getDownNestedPreScrollRange()I

    move-result v2

    invoke-static {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$pd33f63a7;->m44c29edb(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;)I

    move-result p1

    if-eqz v2, :cond_0

    add-int v3, v0, p1

    if-gt v3, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_1
    return v1
	:MYhPhKQcPLEDFozO
	goto/32 :RroRIvYYhCGZbRZK
.end method

.method K(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    if-eqz v0, :cond_0

    check-cast p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    invoke-virtual {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;->getTotalScrollRange()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->K(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method O(Ljava/util/List;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;
    .locals 4

	const v0, 23
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xUJrmZUpTVrkNnkM
	goto/32 :OGCWQAJCWapRoXeC
	:xUJrmZUpTVrkNnkM
	:PTFKLLyBqLJxmnVF
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    if-eqz v3, :cond_0

    check-cast v2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
	:OGCWQAJCWapRoXeC
	goto/32 :PTFKLLyBqLJxmnVF
.end method

.method public e(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    return p1
.end method

.method public h(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$pd33f63a7;->mf09564c9(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$pd33f63a7;->me1e1d3d4(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public v(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

	const v0, 13
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wrYksACtjBmbpAka
	goto/32 :IKjkDbizILBjHPpH
	:wrYksACtjBmbpAka
	:ZXYdxdIqrbxxmjaA

    invoke-virtual {p1, p2}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$pd33f63a7;->O(Ljava/util/List;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {v0, v1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;->k(ZZ)V

    return p1

    :cond_0
    return v1
	:IKjkDbizILBjHPpH
	goto/32 :ZXYdxdIqrbxxmjaA
.end method
