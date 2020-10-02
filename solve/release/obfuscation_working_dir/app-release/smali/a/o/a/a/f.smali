.class public La/o/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, La/o/a/a/f;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/o/a/a/a;->l:[I

    invoke-static {p1, p2, p3, v0}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, La/o/a/a/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FFFF)V
    .locals 8

	const v0, 10
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fTyScuucwTcDngID
	goto/32 :RPqOTiFXKdUvEdDH
	:fTyScuucwTcDngID
	:mFpTNjqzbvftRlRy

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v7}, La/o/a/a/f;->b(Landroid/graphics/Path;)V

    return-void
	:RPqOTiFXKdUvEdDH
	goto/32 :mFpTNjqzbvftRlRy
.end method

.method private b(Landroid/graphics/Path;)V
    .locals 10

	const v0, 31
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wjZVjKaObLdqzrZa
	goto/32 :lANCqySCVhOxGZMB
	:wjZVjKaObLdqzrZa
	:FJfDoxDGJCovdhFW

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xbb8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_5

    new-array v4, v2, [F

    iput-object v4, p0, La/o/a/a/f;->a:[F

    new-array v4, v2, [F

    iput-object v4, p0, La/o/a/a/f;->b:[F

    const/4 v4, 0x2

    new-array v4, v4, [F

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_0

    int-to-float v6, v5

    mul-float/2addr v6, p1

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, La/o/a/a/f;->a:[F

    aget v7, v4, v1

    aput v7, v6, v5

    iget-object v6, p0, La/o/a/a/f;->b:[F

    aget v7, v4, v3

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/o/a/a/f;->a:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, La/o/a/a/f;->b:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, La/o/a/a/f;->a:[F

    add-int/lit8 v4, v2, -0x1

    aget p1, p1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v8, p1

    cmpl-double p1, v8, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, La/o/a/a/f;->b:[F

    aget p1, p1, v4

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, p0, La/o/a/a/f;->a:[F

    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_1

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    move v3, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "afe28dbc78a3eb5509d86cc2136503fbe12a7e04a00e19b524fe053d837c3011a7aa4c7ba6228180891d958f29db5b8d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "11a5a2e151cbc8a916e258389650862bed95dad0c65831c513bb7c325e8bfd79796deaafff21786c04a6ec72549041c05bd8aa7796801581ae2fbc2be330aa60"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "703673565b3309688faf2ed677fbf29dad6ffe0a82a8277017b1e12b6ab940698c84a481949586b9378c1539815a2012a91428a8d8bd32b2c36b58deff3d4bcf"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/o/a/a/f;->a:[F

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

	const-string/jumbo v4, "63348027d00c9ea95f4bfe59dabe7d08"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La/o/a/a/f;->b:[F

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b1077247935c7d44651c4862a80fe19d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/o/a/a/f;->a:[F

    sub-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/o/a/a/f;->b:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "b0a802af154051a73d75dd624db48e0524b58ec325a921e8dea5fe9a6851aac6"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
	:lANCqySCVhOxGZMB
	goto/32 :FJfDoxDGJCovdhFW
.end method

.method private c(FF)V
    .locals 2

	const v0, 13
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yCPgHFsAdmPPbUEp
	goto/32 :HRQgmePcoHIOItDH
	:yCPgHFsAdmPPbUEp
	:uSLeRtNBdaiBXNvW

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0, v0}, La/o/a/a/f;->b(Landroid/graphics/Path;)V

    return-void
	:HRQgmePcoHIOItDH
	goto/32 :uSLeRtNBdaiBXNvW
.end method

.method private d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

	const v0, 20
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wLeyyhFiaUyCbMMr
	goto/32 :iPBcGRwJHQBURqeU
	:wLeyyhFiaUyCbMMr
	:FdsPdfNGVzDeSGdY

	const-string/jumbo v0, "7c0f6fb1a3c535ce70abbb965b602acb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p2, v0}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, La/f/d/c/g;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/f/e/c;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, La/o/a/a/f;->b(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "1581abcc63adfd19f61ff40f1d244c884faba182c6a9cc34d655a39985ed72c4a7d8f65be882c54a2e3f6ab31cf355c6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
	const-string/jumbo v0, "f53d9669296e0842a7e1b57043d42311"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p2, v0}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

	const-string/jumbo v1, "782ef0155f2057c6bb32e863b4106fc6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p2, v1}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v2, v3}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v3}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

	const-string/jumbo v2, "eba1667f4a16c73547feb4df589b8166"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {p2, v2}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

	const-string/jumbo v5, "5b72b1cee453225be449109c68c6eedb"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {p2, v5}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-ne v4, v6, :cond_3

    if-nez v4, :cond_2

    invoke-direct {p0, v0, v1}, La/o/a/a/f;->c(FF)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1, p2, v2, v4, v3}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const/4 v4, 0x3

    invoke-static {p1, p2, v5, v4, v3}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, La/o/a/a/f;->a(FFFF)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Landroid/view/InflateException;

	const-string/jumbo p2, "43bffaf497ac907ae36962a4020f4d16d6c24361e07803325d046263e28174dfb70cb27785f4fdf7d141f54ba88b01e7ba9ee339e880ef48eb14d31274ac9f29ca23fda3ed18ae0a681a0d4ce57456b8"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Landroid/view/InflateException;

	const-string/jumbo p2, "43bffaf497ac907ae36962a4020f4d16922976c150cfd38883ac3102874d164dd4e77412019a45e4f94335d0f5f470aa952d9eda44b6541bda720610ca3d759b"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/view/InflateException;

	const-string/jumbo p2, "43bffaf497ac907ae36962a4020f4d16922976c150cfd38883ac3102874d164d8ac777d4374014e7ea594ade6b36e27d952d9eda44b6541bda720610ca3d759b"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
	:iPBcGRwJHQBURqeU
	goto/32 :FdsPdfNGVzDeSGdY
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

	const v0, 10
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jsFbaSQmnGghVzNc
	goto/32 :esDwOJFGynXFERSW
	:jsFbaSQmnGghVzNc
	:ZaGyLEKKjZbdedOS

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, La/o/a/a/f;->a:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, La/o/a/a/f;->a:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, La/o/a/a/f;->a:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    iget-object p1, p0, La/o/a/a/f;->b:[F

    aget p1, p1, v1

    return p1

    :cond_4
    aget v0, v3, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    iget-object v0, p0, La/o/a/a/f;->b:[F

    aget v1, v0, v1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
	:esDwOJFGynXFERSW
	goto/32 :ZaGyLEKKjZbdedOS
.end method
