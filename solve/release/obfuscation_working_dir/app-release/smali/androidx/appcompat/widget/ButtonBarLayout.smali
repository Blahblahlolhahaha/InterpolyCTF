.class public Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;
.super Landroid/widget/LinearLayout;


# instance fields
.field private f92eb5ffe:Z

.field private f92eb5ffegXpmSeVq:Z

.field private f92eb5ffeNbMMBQOH:Z

.field private f4a8a08f0:I

.field private f4a8a08f0TQpZQgLW:I

.field private f4a8a08f0AvffTVmK:I

.field private f4a8a08f0HZcFkdQo:I

.field private f8277e091:I

.field private f8277e091GHaSHWlF:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

	const v0, 10
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hSHlMitOWIjhxtzU
	goto/32 :lzcLSqyhoVozSiwW
	:hSHlMitOWIjhxtzU
	:AgUIXoHcOnNuBLni

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f4a8a08f0:I

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f8277e091:I

    sget-object v0, Lp0cc175b9/p0cc175b9/p363b122c;->fb6ee631c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v3, Lp0cc175b9/p0cc175b9/p363b122c;->fb6ee631c:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m02129bb8(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f984f4714:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f92eb5ffe:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
	:lzcLSqyhoVozSiwW
	goto/32 :AgUIXoHcOnNuBLni
.end method

.method private m0cc175b9(IFBIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(IZBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(IBIFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(I)I
    .locals 2

	const v0, 23
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nCQQFFvwteWrOEoM
	goto/32 :VIoQiwlQziAAhNlz
	:nCQQFFvwteWrOEoM
	:poVQlGPPKMAeMKWp

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
	:VIoQiwlQziAAhNlz
	goto/32 :poVQlGPPKMAeMKWp
.end method

.method private m92eb5ffe(ZSFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(SZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(ZBSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()Z
    .locals 2

	const v0, 10
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RbyQysHHllUmuOHt
	goto/32 :rmEYdSYrfSvstMtV
	:RbyQysHHllUmuOHt
	:VzwjPkPBkJtJHSTz

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
	:rmEYdSYrfSvstMtV
	goto/32 :VzwjPkPBkJtJHSTz
.end method

.method private mf835c026(ZSZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mf835c026(ZSBZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mf835c026(ZZCBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mf835c026(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lp0cc175b9/p0cc175b9/p8fa14cdd;->fdddd37df:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

	const v0, 2
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ayGYPCCPVMAxXDfi
	goto/32 :YxYCjgwYYuuYZKHv
	:ayGYPCCPVMAxXDfi
	:kNpNcLLeUwQhWHgb

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f8277e091:I

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
	:YxYCjgwYYuuYZKHv
	goto/32 :kNpNcLLeUwQhWHgb
.end method

.method protected onMeasure(II)V
    .locals 5

	const v0, 22
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YdfDtTNZrZuROQWP
	goto/32 :MjJgKemWauqkiFXV
	:YdfDtTNZrZuROQWP
	:eaGBEkSqQmWtgLFS

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f92eb5ffe:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f4a8a08f0:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->m92eb5ffe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->mf835c026(Z)V

    :cond_0
    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f4a8a08f0:I

    :cond_1
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->m92eb5ffe()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v0, p1

    move v1, v2

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f92eb5ffe:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->m92eb5ffe()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->mf835c026(Z)V

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    invoke-direct {p0, v2}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->m0cc175b9(I)I

    move-result p1

    if-ltz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->m92eb5ffe()Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->m0cc175b9(I)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    add-int v2, v1, p1

    :cond_8
    :goto_2
    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m9dd4e461(Landroid/view/View;)I

    move-result p1

    if-eq p1, v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_9
    return-void
	:MjJgKemWauqkiFXV
	goto/32 :eaGBEkSqQmWtgLFS
.end method

.method public setAllowStacking(Z)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f92eb5ffe:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->f92eb5ffe:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pb6ee631c;->mf835c026(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
