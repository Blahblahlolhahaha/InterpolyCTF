.class public Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;
    }
.end annotation


# instance fields
.field private f92eb5ffe:Landroid/util/TypedValue;

.field private f92eb5ffeDzzgBekY:Landroid/util/TypedValue;

.field private f92eb5ffeVvvziiZl:Landroid/util/TypedValue;

.field private f92eb5ffegtsDjRnN:Landroid/util/TypedValue;

.field private f92eb5ffeygQlLTbW:Landroid/util/TypedValue;

.field private f4a8a08f0:Landroid/util/TypedValue;

.field private f4a8a08f0IMVCEouO:Landroid/util/TypedValue;

.field private f4a8a08f0PkarAdYO:Landroid/util/TypedValue;

.field private f4a8a08f0IFZBwppA:Landroid/util/TypedValue;

.field private f4a8a08f0ptuJmvWl:Landroid/util/TypedValue;

.field private f8277e091:Landroid/util/TypedValue;

.field private f8277e091JMMyCybv:Landroid/util/TypedValue;

.field private f8277e091hgYqWqBN:Landroid/util/TypedValue;

.field private fe1671797:Landroid/util/TypedValue;

.field private fe1671797lFcliSsN:Landroid/util/TypedValue;

.field private fe1671797kVisIpEo:Landroid/util/TypedValue;

.field private f8fa14cdd:Landroid/util/TypedValue;

.field private f8fa14cddggKyTLFL:Landroid/util/TypedValue;

.field private f8fa14cddWEHpCVft:Landroid/util/TypedValue;

.field private f8fa14cddtQyVjWVF:Landroid/util/TypedValue;

.field private fb2f5ff47:Landroid/util/TypedValue;

.field private fb2f5ff47iiOKdZMW:Landroid/util/TypedValue;

.field private fb2f5ff47rrubYruK:Landroid/util/TypedValue;

.field private fb2f5ff47CsDFCEXI:Landroid/util/TypedValue;

.field private final f2510c390:Landroid/graphics/Rect;

.field private final f2510c390ZYhmfWtB:Landroid/graphics/Rect;

.field private final f2510c390QELdXQrV:Landroid/graphics/Rect;

.field private f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;

.field private f865c0c0bbNGIPaOl:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;

.field private f865c0c0bCaodOnGE:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;

.field private f865c0c0bkhtcxwvj:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;

.field private f865c0c0biwKTcjcm:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f2510c390:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public b(IIII)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f2510c390:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->ma5f3c6a1(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8fa14cdd:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8fa14cdd:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8fa14cdd:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fb2f5ff47:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fb2f5ff47:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fb2f5ff47:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8277e091:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8277e091:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8277e091:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fe1671797:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fe1671797:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fe1671797:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f92eb5ffe:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f92eb5ffe:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f92eb5ffe:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f4a8a08f0:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f4a8a08f0:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f4a8a08f0:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

	const v0, 10
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NGaTMiTQmvwNbYVh
	goto/32 :BSIVeKnxgUbsDBIl
	:NGaTMiTQmvwNbYVh
	:GOWEDwaBaxkicaBO

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_4

    if-eqz v1, :cond_1

    iget-object v10, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fe1671797:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v10, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8277e091:Landroid/util/TypedValue;

    :goto_1
    if-eqz v10, :cond_4

    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_4

    if-ne v11, v7, :cond_2

    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    :goto_2
    float-to-int v10, v10

    goto :goto_3

    :cond_2
    if-ne v11, v6, :cond_3

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_3
    if-lez v10, :cond_4

    iget-object v11, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f2510c390:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v10, v12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    if-ne v5, v8, :cond_8

    if-eqz v1, :cond_5

    iget-object v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f8fa14cdd:Landroid/util/TypedValue;

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->fb2f5ff47:Landroid/util/TypedValue;

    :goto_5
    if-eqz v5, :cond_8

    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_8

    if-ne v11, v7, :cond_6

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    :goto_6
    float-to-int v5, v5

    goto :goto_7

    :cond_6
    if-ne v11, v6, :cond_7

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_7
    if-lez v5, :cond_8

    iget-object v11, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f2510c390:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v11

    sub-int/2addr v5, v12

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-nez v10, :cond_d

    if-ne v2, v8, :cond_d

    if-eqz v1, :cond_9

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f4a8a08f0:Landroid/util/TypedValue;

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f92eb5ffe:Landroid/util/TypedValue;

    :goto_8
    if-eqz v1, :cond_d

    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_a

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_9
    float-to-int v0, v0

    goto :goto_a

    :cond_a
    if-ne v2, v6, :cond_b

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_9

    :cond_b
    move v0, v4

    :goto_a
    if-lez v0, :cond_c

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f2510c390:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_c
    if-ge p1, v0, :cond_d

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    :cond_d
    move v3, v4

    :goto_b
    if-eqz v3, :cond_e

    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
	:BSIVeKnxgUbsDBIl
	goto/32 :GOWEDwaBaxkicaBO
.end method

.method public setAttachListener(Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b$p0cc175b9;

    return-void
.end method
