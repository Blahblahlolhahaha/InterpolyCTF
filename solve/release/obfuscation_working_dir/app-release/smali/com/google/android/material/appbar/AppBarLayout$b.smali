.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;
.super Landroid/widget/LinearLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p92eb5ffe"
.end annotation


# instance fields
.field f0cc175b9:I

.field f0cc175b9rAYklOdE:I

.field f0cc175b9FesFYDxW:I

.field f92eb5ffe:Landroid/view/animation/Interpolator;

.field f92eb5ffeMBszOQAj:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

	const v0, 3
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wPZTEZCgFRHduVJA
	goto/32 :OeXYCZXXOpSDnMbS
	:wPZTEZCgFRHduVJA
	:ANFsQUmlQsySwzcB

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    sget-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fe3e89847:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fb8d522a2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fb615b665:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fb615b665:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f92eb5ffe:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
	:OeXYCZXXOpSDnMbS
	goto/32 :ANFsQUmlQsySwzcB
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    return v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f92eb5ffe:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method c()Z
    .locals 3

	const v0, 8
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MlvzbIHafZIErKnN
	goto/32 :dXgYFipjkJIXWxHe
	:MlvzbIHafZIErKnN
	:eEAiVgVrMmCNkjhs

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p92eb5ffe;->f0cc175b9:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
	:dXgYFipjkJIXWxHe
	goto/32 :eEAiVgVrMmCNkjhs
.end method
