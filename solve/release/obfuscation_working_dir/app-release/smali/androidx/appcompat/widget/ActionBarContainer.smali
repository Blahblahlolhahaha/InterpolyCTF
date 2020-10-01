.class public Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;
.super Landroid/widget/FrameLayout;


# instance fields
.field private f92eb5ffe:Z

.field private f92eb5ffedDdQcOkH:Z

.field private f92eb5ffekaAIaBhS:Z

.field private f92eb5ffeiqjQaSfC:Z

.field private f92eb5ffeeoXikKAT:Z

.field private f4a8a08f0:Landroid/view/View;

.field private f4a8a08f0hhVNHUAE:Landroid/view/View;

.field private f4a8a08f0SgIMVouw:Landroid/view/View;

.field private f4a8a08f0WDbwVCYG:Landroid/view/View;

.field private f8277e091:Landroid/view/View;

.field private f8277e091JeGdFIPE:Landroid/view/View;

.field private f8277e091mVYGNkst:Landroid/view/View;

.field private fe1671797:Landroid/view/View;

.field private fe1671797vQCNhOCI:Landroid/view/View;

.field f8fa14cdd:Landroid/graphics/drawable/Drawable;

.field f8fa14cddbIFbOqZQ:Landroid/graphics/drawable/Drawable;

.field f8fa14cddRsEiCUbF:Landroid/graphics/drawable/Drawable;

.field fb2f5ff47:Landroid/graphics/drawable/Drawable;

.field fb2f5ff47DZPNKVbB:Landroid/graphics/drawable/Drawable;

.field fb2f5ff47imzhndvr:Landroid/graphics/drawable/Drawable;

.field f2510c390:Landroid/graphics/drawable/Drawable;

.field f2510c390lczqJThd:Landroid/graphics/drawable/Drawable;

.field f2510c390lDbzLAnB:Landroid/graphics/drawable/Drawable;

.field f2510c390YxlrxCeF:Landroid/graphics/drawable/Drawable;

.field f865c0c0b:Z

.field f865c0c0bheqojSYk:Z

.field f865c0c0bkPQSDlbx:Z

.field f363b122c:Z

.field f363b122cHYOVQIFm:Z

.field f363b122cZfwUuygw:Z

.field f363b122cGyQOBNgI:Z

.field f363b122cANmRudUb:Z

.field private f8ce4b16b:I

.field private f8ce4b16bPfMFHHdf:I

.field private f8ce4b16bvKvShnSY:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

	const v0, 20
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KNycfoaInKnqTORg
	goto/32 :bZWCaddmvGdAOULC
	:KNycfoaInKnqTORg
	:xRnELMiNdQyTOIQV

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p92eb5ffe;

    invoke-direct {v0, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p92eb5ffe;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;)V

    invoke-static {p0, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf851f55b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lp0cc175b9/p0cc175b9/p363b122c;->ff5b62b87:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fa665cdc4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f7c0b9d99:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fa40eadc1:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8ce4b16b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    sget v0, Lp0cc175b9/p0cc175b9/p8fa14cdd;->ff40d97e8:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f7f81bb6c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
	:bZWCaddmvGdAOULC
	goto/32 :xRnELMiNdQyTOIQV
.end method

.method private m0cc175b9(Landroid/view/View;ISZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/view/View;BISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/view/View;IZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/view/View;)I
    .locals 2

	const v0, 26
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qxxiAqXPYJeNDsBd
	goto/32 :drePiTaaBAMHVHpO
	:qxxiAqXPYJeNDsBd
	:gYVdJrXeDsJOuUBW

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
	:drePiTaaBAMHVHpO
	goto/32 :gYVdJrXeDsJOuUBW
.end method

.method private m92eb5ffe(Landroid/view/View;CSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;SCLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;ISCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;)Z
    .locals 2

	const v0, 3
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wSgEOQWBYfYhNMct
	goto/32 :kxISEkWqKsdpoIzV
	:wSgEOQWBYfYhNMct
	:kySWSEZLmXxeaiRJ

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
	:kxISEkWqKsdpoIzV
	goto/32 :kySWSEZLmXxeaiRJ
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

	const v0, 3
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :giuRYUwFIuGJynBT
	goto/32 :mRUEtUWOjGlNzgCs
	:giuRYUwFIuGJynBT
	:INVUBGJZchlwyEZy

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
	:mRUEtUWOjGlNzgCs
	goto/32 :INVUBGJZchlwyEZy
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lp0cc175b9/p0cc175b9/p8fa14cdd;->f9759e6a8:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    sget v0, Lp0cc175b9/p0cc175b9/p8fa14cdd;->fe2ace68b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f92eb5ffe:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

	const v0, 17
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aqibOJNHZfWeLLNN
	goto/32 :deRMjbogyqkXBsns
	:aqibOJNHZfWeLLNN
	:uqJpQGGXuADWYFTZ

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    const/16 p3, 0x8

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p3, :cond_0

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p3, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v2

    sub-int/2addr p3, v2

    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    :cond_2
    move p5, v0

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    move v0, p5

    :cond_6
    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f363b122c:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    if-eqz p5, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    return-void
	:deRMjbogyqkXBsns
	goto/32 :uqJpQGGXuADWYFTZ
.end method

.method public onMeasure(II)V
    .locals 3

	const v0, 19
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :draNWxyhRwZuxoqS
	goto/32 :AKBqEagDEGcTAwhh
	:draNWxyhRwZuxoqS
	:zclwaYTnggVwTutJ

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8ce4b16b:I

    if-ltz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->m92eb5ffe(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    :goto_0
    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->m0cc175b9(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->m92eb5ffe(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fe1671797:Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v1, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    const p1, 0x7fffffff

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    invoke-direct {p0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->m0cc175b9(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_5
    return-void
	:AKBqEagDEGcTAwhh
	goto/32 :zclwaYTnggVwTutJ
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

	const v0, 28
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wCTWymgqeEvnTlRp
	goto/32 :dFShegvdEASLPhbd
	:wCTWymgqeEvnTlRp
	:eqbBPqodpudUOEXh

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8277e091:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_4
    return-void
	:dFShegvdEASLPhbd
	goto/32 :eqbBPqodpudUOEXh
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

	const v0, 16
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hKwkwufsICDDTXQp
	goto/32 :VaVtbdwJWdsAdtBk
	:hKwkwufsICDDTXQp
	:TYHufrXHFJaCXWzt

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_4
    return-void
	:VaVtbdwJWdsAdtBk
	goto/32 :TYHufrXHFJaCXWzt
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

	const v0, 13
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sxyYtXMWVHbEqhyY
	goto/32 :eHGmPCkcuPHQPEFY
	:sxyYtXMWVHbEqhyY
	:HjdiIRufXBFeqrLd

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f363b122c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_4
    return-void
	:eHGmPCkcuPHQPEFY
	goto/32 :HjdiIRufXBFeqrLd
.end method

.method public setTabContainer(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;)V
    .locals 2

	const v0, 22
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mMWlsfUUfgImhkZR
	goto/32 :pTKQirTdemuksqOS
	:mMWlsfUUfgImhkZR
	:MkuEKkmbESYMsLht

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f4a8a08f0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->setAllowCollapse(Z)V

    :cond_1
    return-void
	:pTKQirTdemuksqOS
	goto/32 :MkuEKkmbESYMsLht
.end method

.method public setTransitioning(Z)V
    .locals 0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f92eb5ffe:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

	const v0, 31
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NUhDIIAggmNVHZBj
	goto/32 :zDUkFQjPFGFWQQba
	:NUhDIIAggmNVHZBj
	:AMgkTLjWdgfEXCIc

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
	:zDUkFQjPFGFWQQba
	goto/32 :AMgkTLjWdgfEXCIc
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f363b122c:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
