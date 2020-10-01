.class abstract Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;
.super Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final f8277e091:Landroid/graphics/Rect;

.field final f8277e091RrNJobMH:Landroid/graphics/Rect;

.field final fe1671797:Landroid/graphics/Rect;

.field final fe1671797tNzqsNdS:Landroid/graphics/Rect;

.field final fe1671797vKBGVBwP:Landroid/graphics/Rect;

.field private f8fa14cdd:I

.field private f8fa14cddxJpwcAAF:I

.field private f8fa14cddmMKRNdlo:I

.field private f8fa14cddtEEkQMZT:I

.field private fb2f5ff47:I

.field private fb2f5ff47kEmBnDoZ:I

.field private fb2f5ff47KHmVlowP:I

.field private fb2f5ff47vkOGrfVy:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8277e091:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->fe1671797:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8fa14cdd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8277e091:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->fe1671797:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8fa14cdd:I

    return-void
.end method

.method private static m69691c7b(IZLjava/lang/String;IS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m69691c7b(IILjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m69691c7b(IZSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m69691c7b(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method protected E(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)V
    .locals 8

	const v0, 28
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZbisBypoDvrgGelc
	goto/32 :cviXIEiEwyCHTBIF
	:ZbisBypoDvrgGelc
	:GFSyLQVsqXUmyvcK

    invoke-virtual {p1, p2}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->G(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;

    iget-object v5, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->getLastWindowInsets()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->me358efa4(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->me358efa4(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->e()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->fe1671797:Landroid/graphics/Rect;

    iget v1, v1, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;->f4a8a08f0:I

    invoke-static {v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->m69691c7b(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8277e091;->m0cc175b9(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->H(Landroid/view/View;)I

    move-result p3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;->E(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)V

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8fa14cdd:I

    return-void
	:cviXIEiEwyCHTBIF
	goto/32 :GFSyLQVsqXUmyvcK
.end method

.method abstract G(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final H(Landroid/view/View;)I
    .locals 3

	const v0, 1
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CNAgZVpjkbjjGbBD
	goto/32 :wMpfriDuPChozyxo
	:CNAgZVpjkbjjGbBD
	:lfrnMAWIgOaNpOKE

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->fb2f5ff47:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->I(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->fb2f5ff47:I

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Lp0cc175b9/p8fa14cdd/pb2f5ff47/p0cc175b9;->m92eb5ffe(III)I

    move-result v1

    :goto_0
    return v1
	:wMpfriDuPChozyxo
	goto/32 :lfrnMAWIgOaNpOKE
.end method

.method abstract I(Landroid/view/View;)F
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->fb2f5ff47:I

    return v0
.end method

.method K(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method final L()I
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->f8fa14cdd:I

    return v0
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->fb2f5ff47:I

    return-void
.end method

.method public m(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;IIII)Z
    .locals 12

	const v0, 11
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BPOkAewtqxdKDqns
	goto/32 :btHIuDMGmjaIrUtT
	:BPOkAewtqxdKDqns
	:lIvpEQKXzaQrDOIr

    move-object v0, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    :cond_0
    invoke-virtual {p1, p2}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->G(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->me358efa4(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->me358efa4(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, p2

    invoke-static {p2, v5}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m8ac829e3(Landroid/view/View;Z)V

    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->me358efa4(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v5

    :cond_1
    move-object v4, p2

    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p92eb5ffe;->K(Landroid/view/View;)I

    move-result v3

    add-int/2addr v6, v3

    if-ne v1, v2, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_4
    const/high16 v1, -0x80000000

    :goto_0
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->J(Landroid/view/View;IIII)V

    return v5

    :cond_5
    const/4 v1, 0x0

    return v1
	:btHIuDMGmjaIrUtT
	goto/32 :lIvpEQKXzaQrDOIr
.end method
