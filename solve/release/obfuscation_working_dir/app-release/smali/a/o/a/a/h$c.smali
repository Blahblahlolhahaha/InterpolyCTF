.class La/o/a/a/h$c;
.super La/o/a/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:[I

.field f:La/f/d/c/b;

.field g:F

.field h:La/f/d/c/b;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 28
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AylbdsgJvNWIYZtb
	goto/32 :cSCBjMBMDTMbwNGs
	:AylbdsgJvNWIYZtb
	:XiaklavnJOLcUOiU

    invoke-direct {p0}, La/o/a/a/h$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/o/a/a/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/o/a/a/h$c;->i:F

    iput v1, p0, La/o/a/a/h$c;->j:F

    iput v0, p0, La/o/a/a/h$c;->k:F

    iput v1, p0, La/o/a/a/h$c;->l:F

    iput v0, p0, La/o/a/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/o/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/o/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/o/a/a/h$c;->p:F

    return-void
	:cSCBjMBMDTMbwNGs
	goto/32 :XiaklavnJOLcUOiU
.end method

.method constructor <init>(La/o/a/a/h$c;)V
    .locals 2

	const v0, 6
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :djhOlIFPrJskHPuP
	goto/32 :JlzmwEBabQYrACEM
	:djhOlIFPrJskHPuP
	:khWMZlpeVoXyrtKA

    invoke-direct {p0, p1}, La/o/a/a/h$f;-><init>(La/o/a/a/h$f;)V

    const/4 v0, 0x0

    iput v0, p0, La/o/a/a/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/o/a/a/h$c;->i:F

    iput v1, p0, La/o/a/a/h$c;->j:F

    iput v0, p0, La/o/a/a/h$c;->k:F

    iput v1, p0, La/o/a/a/h$c;->l:F

    iput v0, p0, La/o/a/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/o/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/o/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/o/a/a/h$c;->p:F

    iget-object v0, p1, La/o/a/a/h$c;->e:[I

    iput-object v0, p0, La/o/a/a/h$c;->e:[I

    iget-object v0, p1, La/o/a/a/h$c;->f:La/f/d/c/b;

    iput-object v0, p0, La/o/a/a/h$c;->f:La/f/d/c/b;

    iget v0, p1, La/o/a/a/h$c;->g:F

    iput v0, p0, La/o/a/a/h$c;->g:F

    iget v0, p1, La/o/a/a/h$c;->i:F

    iput v0, p0, La/o/a/a/h$c;->i:F

    iget-object v0, p1, La/o/a/a/h$c;->h:La/f/d/c/b;

    iput-object v0, p0, La/o/a/a/h$c;->h:La/f/d/c/b;

    iget v0, p1, La/o/a/a/h$f;->c:I

    iput v0, p0, La/o/a/a/h$f;->c:I

    iget v0, p1, La/o/a/a/h$c;->j:F

    iput v0, p0, La/o/a/a/h$c;->j:F

    iget v0, p1, La/o/a/a/h$c;->k:F

    iput v0, p0, La/o/a/a/h$c;->k:F

    iget v0, p1, La/o/a/a/h$c;->l:F

    iput v0, p0, La/o/a/a/h$c;->l:F

    iget v0, p1, La/o/a/a/h$c;->m:F

    iput v0, p0, La/o/a/a/h$c;->m:F

    iget-object v0, p1, La/o/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/o/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, La/o/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/o/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, La/o/a/a/h$c;->p:F

    iput p1, p0, La/o/a/a/h$c;->p:F

    return-void
	:JlzmwEBabQYrACEM
	goto/32 :khWMZlpeVoXyrtKA
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

	const v0, 22
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LGdhEZtpjAKPfcvj
	goto/32 :kcdJXcLDPkFrbtSk
	:LGdhEZtpjAKPfcvj
	:irtWhCTkovnnZEJu

    const/4 v0, 0x0

    iput-object v0, p0, La/o/a/a/h$c;->e:[I

	const-string/jumbo v0, "7c0f6fb1a3c535ce70abbb965b602acb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p2, v0}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, La/o/a/a/h$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, La/f/e/c;->d(Ljava/lang/String;)[La/f/e/c$b;

    move-result-object v0

    iput-object v0, p0, La/o/a/a/h$f;->a:[La/f/e/c$b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

	const-string/jumbo v4, "99627361f1d4810e88343c0a8b3665c9"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, La/f/d/c/g;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/f/d/c/b;

    move-result-object v0

    iput-object v0, p0, La/o/a/a/h$c;->h:La/f/d/c/b;

    const/16 v0, 0xc

    iget v1, p0, La/o/a/a/h$c;->j:F

	const-string/jumbo v2, "ce7b54b7c4efbfdf82d3dae4078f14ec"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {p1, p2, v2, v0, v1}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/o/a/a/h$c;->j:F

    const/16 v0, 0x8

	const-string/jumbo v1, "d4a5de89a757452d23dc9508cd953500"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, p2, v1, v0, v2}, La/f/d/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, La/o/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, La/o/a/a/h$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, La/o/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

	const-string/jumbo v1, "539a4bd08983546a6b18f51ca5264f30"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, p2, v1, v0, v2}, La/f/d/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, La/o/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, La/o/a/a/h$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, La/o/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, La/o/a/a/h$c;->p:F

	const-string/jumbo v2, "9b53f41dec01f6382b04d58ed48331996f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {p1, p2, v2, v0, v1}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/o/a/a/h$c;->p:F

    const/4 v5, 0x3

	const-string/jumbo v4, "ef9b717830fe06ec147ae84a9cdc30bc"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, La/f/d/c/g;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/f/d/c/b;

    move-result-object p3

    iput-object p3, p0, La/o/a/a/h$c;->f:La/f/d/c/b;

    const/16 p3, 0xb

    iget v0, p0, La/o/a/a/h$c;->i:F

	const-string/jumbo v1, "70ac6975850289574dd805db93c69dd8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, p2, v1, p3, v0}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/o/a/a/h$c;->i:F

    const/4 p3, 0x4

    iget v0, p0, La/o/a/a/h$c;->g:F

	const-string/jumbo v1, "8d230b8e21b3b796f66a1796cdf09b04"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, p2, v1, p3, v0}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/o/a/a/h$c;->g:F

    const/4 p3, 0x6

    iget v0, p0, La/o/a/a/h$c;->l:F

	const-string/jumbo v1, "e563658f094d9adff449e7989163124e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, p2, v1, p3, v0}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/o/a/a/h$c;->l:F

    const/4 p3, 0x7

    iget v0, p0, La/o/a/a/h$c;->m:F

	const-string/jumbo v1, "37eb2d8d9b1a0d1516dc4d6859953f60"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, p2, v1, p3, v0}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/o/a/a/h$c;->m:F

    const/4 p3, 0x5

    iget v0, p0, La/o/a/a/h$c;->k:F

	const-string/jumbo v1, "a92fc51038d28823ecf0b63e53366b3e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, p2, v1, p3, v0}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/o/a/a/h$c;->k:F

    const/16 p3, 0xd

    iget v0, p0, La/o/a/a/h$f;->c:I

	const-string/jumbo v1, "ecac582179d2f3d7230fae6bbbfc435a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, p2, v1, p3, v0}, La/f/d/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, La/o/a/a/h$f;->c:I

    return-void
	:kcdJXcLDPkFrbtSk
	goto/32 :irtWhCTkovnnZEJu
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/o/a/a/h$c;->h:La/f/d/c/b;

    invoke-virtual {v0}, La/f/d/c/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/o/a/a/h$c;->f:La/f/d/c/b;

    invoke-virtual {v0}, La/f/d/c/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

	const v0, 1
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OvbHZIoOoPzORjSL
	goto/32 :JXUNAtbdTafEjXKb
	:OvbHZIoOoPzORjSL
	:trXNVqbEFdliBFJQ

    iget-object v0, p0, La/o/a/a/h$c;->h:La/f/d/c/b;

    invoke-virtual {v0, p1}, La/f/d/c/b;->j([I)Z

    move-result v0

    iget-object v1, p0, La/o/a/a/h$c;->f:La/f/d/c/b;

    invoke-virtual {v1, p1}, La/f/d/c/b;->j([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
	:JXUNAtbdTafEjXKb
	goto/32 :trXNVqbEFdliBFJQ
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, La/o/a/a/a;->c:[I

    invoke-static {p1, p3, p2, v0}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3}, La/o/a/a/h$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, La/o/a/a/h$c;->j:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, La/o/a/a/h$c;->h:La/f/d/c/b;

    invoke-virtual {v0}, La/f/d/c/b;->e()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, La/o/a/a/h$c;->i:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, La/o/a/a/h$c;->f:La/f/d/c/b;

    invoke-virtual {v0}, La/f/d/c/b;->e()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, La/o/a/a/h$c;->g:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, La/o/a/a/h$c;->l:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, La/o/a/a/h$c;->m:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, La/o/a/a/h$c;->k:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, La/o/a/a/h$c;->j:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, La/o/a/a/h$c;->h:La/f/d/c/b;

    invoke-virtual {v0, p1}, La/f/d/c/b;->k(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, La/o/a/a/h$c;->i:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, La/o/a/a/h$c;->f:La/f/d/c/b;

    invoke-virtual {v0, p1}, La/f/d/c/b;->k(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La/o/a/a/h$c;->g:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, La/o/a/a/h$c;->l:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, La/o/a/a/h$c;->m:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, La/o/a/a/h$c;->k:F

    return-void
.end method
