.class public Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;
.super Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;


# instance fields
.field private final f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

.field private final f8277e091BisFXFnA:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

.field private final f8277e091CuqLXhrf:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

.field private fe1671797:I

.field private fe1671797NWKAYKkK:I

.field private f8fa14cdd:Landroid/graphics/PorterDuff$Mode;

.field private f8fa14cddErPGjtxa:Landroid/graphics/PorterDuff$Mode;

.field private f8fa14cddaXBxrBHm:Landroid/graphics/PorterDuff$Mode;

.field private fb2f5ff47:Landroid/content/res/ColorStateList;

.field private fb2f5ff47VjPJKPvN:Landroid/content/res/ColorStateList;

.field private f2510c390:Landroid/graphics/drawable/Drawable;

.field private f2510c390EDTBNrPJ:Landroid/graphics/drawable/Drawable;

.field private f865c0c0b:I

.field private f865c0c0bGbzKQeiK:I

.field private f363b122c:I

.field private f363b122cfCMlRQpF:I

.field private f363b122czYxLDwEL:I

.field private f363b122cvpLEkfzm:I

.field private f8ce4b16b:I

.field private f8ce4b16bPxplZpDB:I

.field private f8ce4b16bbGAJlMkC:I

.field private f8ce4b16bGCCLBaAV:I

.field private f8ce4b16bHIlNvhNZ:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f66023f86:I

    invoke-direct {p0, p1, p2, v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

	const v0, 24
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UKVokMmOFLIJspIA
	goto/32 :blUBlCWuTMNsWiRK
	:UKVokMmOFLIJspIA
	:MaKwmVZrGBWlVEFt

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f26704e9d:[I

    sget v4, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p363b122c;->fd657cd57:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p2510c390;->m2510c390(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fdd5ff9b2:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fe1671797:I

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f42ecb8d4:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p865c0c0b;->m92eb5ffe(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8fa14cdd:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f63850da9:I

    invoke-static {p2, p1, p3}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6/p0cc175b9;->m0cc175b9(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fb2f5ff47:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f1c807550:I

    invoke-static {p2, p1, p3}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7694f4a6/p0cc175b9;->m92eb5ffe(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f9b61602a:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8ce4b16b:I

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f6651c7cc:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f865c0c0b:I

    new-instance p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-direct {p2, p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;-><init>(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;)V

    iput-object p2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {p2, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->k(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fe1671797:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m4a8a08f0()V

    return-void
	:blUBlCWuTMNsWiRK
	goto/32 :MaKwmVZrGBWlVEFt
.end method

.method private m0cc175b9(SBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(SCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(BSLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()Z
    .locals 2

	const v0, 16
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XMnRjuwkTAXfyFmV
	goto/32 :oywZXwRaaQtiMaaE
	:XMnRjuwkTAXfyFmV
	:qoGMmfNgTAepDuEg

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf1290186(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
	:oywZXwRaaQtiMaaE
	goto/32 :qoGMmfNgTAepDuEg
.end method

.method private m92eb5ffe(IZCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;CIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(CZLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()Z
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m4a8a08f0(BLjava/lang/String;IF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(IFBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(FBILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0()V
    .locals 5

	const v0, 26
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hMjAUvhzSQBeaPbz
	goto/32 :ziyCPdHeovCNxQgC
	:hMjAUvhzSQBeaPbz
	:xjPEUWGjYvONgBIB

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fb2f5ff47:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8fa14cdd:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f865c0c0b:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f865c0c0b:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f363b122c:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m865c0c0b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
	:ziyCPdHeovCNxQgC
	goto/32 :xjPEUWGjYvONgBIB
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8ce4b16b:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fe1671797:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f865c0c0b:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fb2f5ff47:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8fa14cdd:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hzANbdrooJMWLRdB
	goto/32 :CQBKGtIqJktRVsVn
	:hzANbdrooJMWLRdB
	:pIjrhLlnRLVUBjuX

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
	:CQBKGtIqJktRVsVn
	goto/32 :pIjrhLlnRLVUBjuX
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->v(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

	const v0, 20
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oqBGLsJrAYViVpZC
	goto/32 :qjERJlQXhutWAHyi
	:oqBGLsJrAYViVpZC
	:oVufcMkPtpEKejXH

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8ce4b16b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f865c0c0b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mfbade9e3(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fe1671797:I

    sub-int/2addr v1, p1

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m7fc56270(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m0cc175b9()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    iget p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f363b122c:I

    if-eq p1, v1, :cond_3

    iput v1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f363b122c:I

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m4a8a08f0()V

    :cond_3
    :goto_0
    return-void
	:qjERJlQXhutWAHyi
	goto/32 :oVufcMkPtpEKejXH
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->l(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 9
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nqaKKRxsDzFjvFcC
	goto/32 :zlziNFsQqGMWurRI
	:nqaKKRxsDzFjvFcC
	:WAnHmgxugtbdszur

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

	const-string/jumbo v0, "4a946b6f6549c757fda58944a4d30a93"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "d16e0c50e6d30f36d23cab871a8cba756abcad608101170c976d814fff1bb58a976a597f7f5a45f240772aca758a10a2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
	:zlziNFsQqGMWurRI
	goto/32 :WAnHmgxugtbdszur
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->n(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f2510c390:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m4a8a08f0()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8ce4b16b:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fe1671797:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fe1671797:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f865c0c0b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f865c0c0b:I

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m4a8a08f0()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "1a27533113415b0b1208ded460c99905d2b3c3179a31c231d7202b99fad42f27"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fb2f5ff47:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->fb2f5ff47:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m4a8a08f0()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8fa14cdd:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8fa14cdd:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m4a8a08f0()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m4a8a08f0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m4a8a08f0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m4a8a08f0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->q(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->r(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;->s(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p4a8a08f0;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8fa14cdd;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
