.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;
.super Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;


# instance fields
.field private f7694f4a6:Landroid/graphics/drawable/Drawable;

.field private f7694f4a6kMSXfKzp:Landroid/graphics/drawable/Drawable;

.field private final f4b43b0ae:Landroid/graphics/Rect;

.field private final f4b43b0aeHDzsoFjg:Landroid/graphics/Rect;

.field private final f4b43b0aeyWdXLLLB:Landroid/graphics/Rect;

.field private final f03c7c0ac:Landroid/graphics/Rect;

.field private final f03c7c0acdHOyWeTf:Landroid/graphics/Rect;

.field private final f03c7c0acXRsqxvlT:Landroid/graphics/Rect;

.field private final f03c7c0acyHKCjpVk:Landroid/graphics/Rect;

.field private fe358efa4:I

.field private fe358efa4ojzHuvBq:I

.field private fe358efa4KWVbbKgp:I

.field private fe358efa4FFjiFpXM:I

.field protected f7b774eff:Z

.field protected f7b774effNCTBCtcl:Z

.field protected f7b774efffLBToMhX:Z

.field protected f7b774effurJAHASY:Z

.field protected f7b774effzTorJIjM:Z

.field f9e3669d1:Z

.field f9e3669d1FtODlBdr:Z

.field f9e3669d1AaKLjvTe:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

	const v0, 18
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yJsLtVdAusqvEjof
	goto/32 :byEutXcjgIIHFgQP
	:yJsLtVdAusqvEjof
	:sJPhJHIvWuFRMRGW

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f4b43b0ae:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f03c7c0ac:Landroid/graphics/Rect;

    const/16 v0, 0x77

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7b774eff:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f9e3669d1:Z

    sget-object v4, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f988da9cc:[I

    new-array v7, v1, [I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p2510c390;->m2510c390(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fd6aca862:I

    iget p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f35927a09:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fa44315e2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7b774eff:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
	:byEutXcjgIIHFgQP
	goto/32 :sJPhJHIvWuFRMRGW
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

	const v0, 19
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ofmWyFHwcQwMXnnh
	goto/32 :cZXHrAxmtGdQwPTw
	:ofmWyFHwcQwMXnnh
	:OBMyWJCWNmCOjXMB

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f9e3669d1:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f9e3669d1:Z

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f4b43b0ae:Landroid/graphics/Rect;

    iget-object v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f03c7c0ac:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7b774eff:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
	:cZXHrAxmtGdQwPTw
	goto/32 :OBMyWJCWNmCOjXMB
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

	const v0, 19
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :donWOMZoCmciSEie
	goto/32 :ALQHjiCUzlqUiUdC
	:donWOMZoCmciSEie
	:KbvOFNHldmeGBASc

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
	:ALQHjiCUzlqUiUdC
	goto/32 :KbvOFNHldmeGBASc
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f9e3669d1:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f9e3669d1:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f9e3669d1:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 27
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GmnHQqdBectrPzUx
	goto/32 :SUfxpSLBMsIfILON
	:GmnHQqdBectrPzUx
	:izOeRYJEgJdyMHMU

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
	:SUfxpSLBMsIfILON
	goto/32 :izOeRYJEgJdyMHMU
.end method

.method public setForegroundGravity(I)V
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->fe358efa4:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe1671797;->f7694f4a6:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
