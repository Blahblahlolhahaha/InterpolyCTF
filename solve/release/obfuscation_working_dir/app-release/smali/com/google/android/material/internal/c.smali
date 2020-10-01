.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9UzmaxAVo:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9AKvkWYSW:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9utFVkLyw:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9pbfvpcaI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final f92eb5ffe:Ljava/lang/ThreadLocal;

.field private static final f92eb5ffekXAWhdMk:Ljava/lang/ThreadLocal;

.field private static final f92eb5ffeljmyijsh:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->f0cc175b9:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->f92eb5ffe:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;SBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;BLjava/lang/String;ZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;BSZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

	const v0, 28
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jGhYeDneRzbSbBhz
	goto/32 :BscyKsSivRYuAgru
	:jGhYeDneRzbSbBhz
	:ODRsxfKARFHeMLcz

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->m4a8a08f0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
	:BscyKsSivRYuAgru
	goto/32 :ODRsxfKARFHeMLcz
.end method

.method private static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;BLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;CLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;Ljava/lang/String;CBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

	const v0, 13
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wfOtdEusmwxuxVhl
	goto/32 :HnwzZsFjSRhkQWYF
	:wfOtdEusmwxuxVhl
	:nDfZABpeDuVQbGVF

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
	:HnwzZsFjSRhkQWYF
	goto/32 :nDfZABpeDuVQbGVF
.end method

.method public static m4a8a08f0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ZSBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;SBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;BZCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

	const v0, 27
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zwoZfkJIsPpqnsAw
	goto/32 :RkmuqTsMrpemHVsR
	:zwoZfkJIsPpqnsAw
	:KVswPviQZdxUjsCo

    sget-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->f0cc175b9:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->f0cc175b9:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->f92eb5ffe:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    sget-object p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p4a8a08f0;->f92eb5ffe:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p2, p1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
	:RkmuqTsMrpemHVsR
	goto/32 :KVswPviQZdxUjsCo
.end method
