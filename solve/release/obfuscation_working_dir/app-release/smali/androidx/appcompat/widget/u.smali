.class Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;
.super Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;


# instance fields
.field private final f8277e091:Landroid/widget/SeekBar;

.field private final f8277e091UVfWhFth:Landroid/widget/SeekBar;

.field private final f8277e091koKRUvbH:Landroid/widget/SeekBar;

.field private final f8277e091DLDiHHmU:Landroid/widget/SeekBar;

.field private final f8277e091dGFBlgeZ:Landroid/widget/SeekBar;

.field private fe1671797:Landroid/graphics/drawable/Drawable;

.field private fe1671797BDybwYPY:Landroid/graphics/drawable/Drawable;

.field private fe1671797jochmSDV:Landroid/graphics/drawable/Drawable;

.field private fe1671797moMOBfsV:Landroid/graphics/drawable/Drawable;

.field private f8fa14cdd:Landroid/content/res/ColorStateList;

.field private f8fa14cddhSgUeXCG:Landroid/content/res/ColorStateList;

.field private fb2f5ff47:Landroid/graphics/PorterDuff$Mode;

.field private fb2f5ff47mFdEDFSW:Landroid/graphics/PorterDuff$Mode;

.field private fb2f5ff47hAquRjpP:Landroid/graphics/PorterDuff$Mode;

.field private fb2f5ff47pInsJaAr:Landroid/graphics/PorterDuff$Mode;

.field private fb2f5ff47clmQDuqi:Landroid/graphics/PorterDuff$Mode;

.field private f2510c390:Z

.field private f2510c390uRZmnEFK:Z

.field private f2510c390PoHuryzj:Z

.field private f865c0c0b:Z

.field private f865c0c0btTspDtcB:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8fa14cdd:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fb2f5ff47:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f2510c390:Z

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f865c0c0b:Z

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    return-void
.end method

.method private m8fa14cdd(BCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(ICBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(ZCBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd()V
    .locals 2

	const v0, 7
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dFwUBhlxXRakpOcS
	goto/32 :aJmQqvYxWtiEbQhF
	:dFwUBhlxXRakpOcS
	:LpbwYgjHBxFfwiWR

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f2510c390:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f865c0c0b:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m7694f4a6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f2510c390:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8fa14cdd:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f865c0c0b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fb2f5ff47:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
	:aJmQqvYxWtiEbQhF
	goto/32 :LpbwYgjHBxFfwiWR
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 8

	const v0, 3
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AwOgdRrthguBZXjk
	goto/32 :rAPwAzlYzxSojrFz
	:AwOgdRrthguBZXjk
	:xoaSDttkvSnkXYRW

    invoke-super {p0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->c(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->fb75996ac:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lp0cc175b9/p0cc175b9/p363b122c;->fb75996ac:[I

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m02129bb8(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f9ffa8831:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f52ecd115:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->j(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f3b8cd8c9:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f3b8cd8c9:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->k(II)I

    move-result p1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fb2f5ff47:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m8277e091(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fb2f5ff47:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f865c0c0b:Z

    :cond_1
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->ff6b59ab9:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->ff6b59ab9:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8fa14cdd:Landroid/content/res/ColorStateList;

    iput-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f2510c390:Z

    :cond_2
    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->m8fa14cdd()V

    return-void
	:rAPwAzlYzxSojrFz
	goto/32 :xoaSDttkvSnkXYRW
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

	const v0, 6
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SEKRCGzMoTpZIYFe
	goto/32 :OPeJExDKemwssksx
	:SEKRCGzMoTpZIYFe
	:hYJyyLbCnVCTEKCj

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
	:OPeJExDKemwssksx
	goto/32 :hYJyyLbCnVCTEKCj
.end method

.method h()V
    .locals 2

	const v0, 27
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SuEGbrbNhqHLimnO
	goto/32 :wpMtdXrELXKYkUda
	:SuEGbrbNhqHLimnO
	:HznamnxHRlXOtolH

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
	:wpMtdXrELXKYkUda
	goto/32 :HznamnxHRlXOtolH
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 22
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eqmLvXvRKHkjPSCA
	goto/32 :vDepCrneuylzfoYz
	:eqmLvXvRKHkjPSCA
	:PeMNmmZFVGMKTytw

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->fe1671797:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf1290186(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m6f8f5771(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->m8fa14cdd()V

    :cond_2
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b774eff;->f8277e091:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
	:vDepCrneuylzfoYz
	goto/32 :PeMNmmZFVGMKTytw
.end method
