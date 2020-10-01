.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field private final f0cc175b9:Landroid/graphics/Paint;

.field private final f0cc175b9FupXxHDT:Landroid/graphics/Paint;

.field private final f0cc175b9wTTvCyUX:Landroid/graphics/Paint;

.field private final f92eb5ffe:Landroid/graphics/RectF;

.field private final f92eb5ffeRAQLwKzG:Landroid/graphics/RectF;

.field private final f92eb5ffeJJXhNVxo:Landroid/graphics/RectF;

.field private final f92eb5ffexWdhUiPK:Landroid/graphics/RectF;

.field private f4a8a08f0:I

.field private f4a8a08f0QpdYdkYt:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 26
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OjcdpAJUqODduGpg
	goto/32 :KQMOgdilvZLEuAGY
	:OjcdpAJUqODduGpg
	:aoguXPEDYJHLuscG

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f0cc175b9:Landroid/graphics/Paint;

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->m2510c390()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f92eb5ffe:Landroid/graphics/RectF;

    return-void
	:KQMOgdilvZLEuAGY
	goto/32 :aoguXPEDYJHLuscG
.end method

.method private m92eb5ffe(Landroid/graphics/Canvas;BSZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/graphics/Canvas;BSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/graphics/Canvas;IBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->m865c0c0b(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f4a8a08f0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;FILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;IFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;SLjava/lang/String;IF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;)V
    .locals 2

	const v0, 16
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qEQTkYqWZbRkspVp
	goto/32 :jqsBsHEzFewWGXcc
	:qEQTkYqWZbRkspVp
	:ocFtemblnxiwikDK

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->m865c0c0b(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->me1671797(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
	:jqsBsHEzFewWGXcc
	goto/32 :ocFtemblnxiwikDK
.end method

.method private me1671797(Landroid/graphics/Canvas;IBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/graphics/Canvas;IZBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/graphics/Canvas;ILjava/lang/String;ZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/graphics/Canvas;)V
    .locals 8

	const v0, 9
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LOpktnlyQDuGGduK
	goto/32 :IsjJLmmXADUvfnGH
	:LOpktnlyQDuGGduK
	:GtyHhsKkkvxxsfEB

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f4a8a08f0:I

    return-void
	:IsjJLmmXADUvfnGH
	goto/32 :GtyHhsKkkvxxsfEB
.end method

.method private m2510c390(BSCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(CSBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(SLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390()V
    .locals 3

	const v0, 9
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hrUEvwIbvantCFCr
	goto/32 :EAgQtzliojXDPwXR
	:hrUEvwIbvantCFCr
	:hegmewiRmpInoppF

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f0cc175b9:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f0cc175b9:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f0cc175b9:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
	:EAgQtzliojXDPwXR
	goto/32 :hegmewiRmpInoppF
.end method

.method private m865c0c0b(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;BZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/graphics/drawable/Drawable$Callback;SBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/graphics/drawable/Drawable$Callback;BSZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/View;

    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f92eb5ffe:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

	const v0, 18
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AaNgXFiQsPYdFhEE
	goto/32 :vvgMImrspsvocWpF
	:AaNgXFiQsPYdFhEE
	:yvKgKVVvxGGbjCwI

    invoke-direct {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->m4a8a08f0(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f92eb5ffe:Landroid/graphics/RectF;

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f0cc175b9:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->m92eb5ffe(Landroid/graphics/Canvas;)V

    return-void
	:vvgMImrspsvocWpF
	goto/32 :yvKgKVVvxGGbjCwI
.end method

.method f(FFFF)V
    .locals 2

	const v0, 15
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rIuRBDRGPISCcKgJ
	goto/32 :ZhymlwaAbCwvnHwt
	:rIuRBDRGPISCcKgJ
	:LtSWVZYLWBXMGpgs

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f92eb5ffe:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f92eb5ffe:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_1
    return-void
	:ZhymlwaAbCwvnHwt
	goto/32 :LtSWVZYLWBXMGpgs
.end method

.method g(Landroid/graphics/RectF;)V
    .locals 3

	const v0, 10
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AQWaPdBsqouhkToK
	goto/32 :sfJgclzlttkhvGdG
	:AQWaPdBsqouhkToK
	:SyagttQUeHiNawnH

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0cc175b9;->f(FFFF)V

    return-void
	:sfJgclzlttkhvGdG
	goto/32 :SyagttQUeHiNawnH
.end method
