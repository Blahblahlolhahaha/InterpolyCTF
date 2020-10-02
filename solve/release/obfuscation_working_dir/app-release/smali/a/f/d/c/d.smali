.class final La/f/d/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/d/c/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static a(La/f/d/c/d$a;IIZI)La/f/d/c/d$a;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, La/f/d/c/d$a;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p4, p2}, La/f/d/c/d$a;-><init>(III)V

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, La/f/d/c/d$a;-><init>(II)V

    return-object p0
.end method

.method static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20

	const v0, 12
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZaqpPDtdiHzBYfJi
	goto/32 :nenksHexenTdCJea
	:ZaqpPDtdiHzBYfJi
	:bWLreuKJPtySjqjw

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "4c64bdf2598627b94954ee6264e12036"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, La/f/c;->GradientColor:[I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v1}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, La/f/c;->GradientColor_android_startX:I

	const-string/jumbo v6, "c6956fad283650619b23abb20d000726"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v0, v6, v5, v7}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    sget v5, La/f/c;->GradientColor_android_startY:I

	const-string/jumbo v6, "44f95f8a9359939116b1b52f4a66447f"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    sget v5, La/f/c;->GradientColor_android_endX:I

	const-string/jumbo v6, "9942fbe8779359776113909015c52b66"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    sget v5, La/f/c;->GradientColor_android_endY:I

	const-string/jumbo v6, "e7a2423bdc959ac440000edb4fa4ba6b"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    sget v5, La/f/c;->GradientColor_android_centerX:I

	const-string/jumbo v6, "9320d4510524ad4061ca7b8fc364c8f0"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    sget v5, La/f/c;->GradientColor_android_centerY:I

	const-string/jumbo v6, "f505241f76e2e7662e1224cf42fcd66d"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    sget v5, La/f/c;->GradientColor_android_type:I

	const-string/jumbo v6, "32b031bcb1d2fd117fff6582238ecbe4"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    const/4 v8, 0x0

    invoke-static {v1, v0, v6, v5, v8}, La/f/d/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget v6, La/f/c;->GradientColor_android_startColor:I

	const-string/jumbo v13, "545bc36d62f6a2771e147f0539ee4aef"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    invoke-static {v1, v0, v13, v6, v8}, La/f/d/c/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

	const-string/jumbo v13, "d84995a42c41edff1e842c296dc151b3"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    invoke-static {v0, v13}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    sget v2, La/f/c;->GradientColor_android_centerColor:I

    invoke-static {v1, v0, v13, v2, v8}, La/f/d/c/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget v13, La/f/c;->GradientColor_android_endColor:I

	const-string/jumbo v3, "5bbfaccfb91d8ee2747841f9cdcc5aac"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v1, v0, v3, v13, v8}, La/f/d/c/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    sget v13, La/f/c;->GradientColor_android_tileMode:I

	const-string/jumbo v4, "c91259fcfe23e5a5128503e3eb896806"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v1, v0, v4, v13, v8}, La/f/d/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    sget v8, La/f/c;->GradientColor_android_gradientRadius:I

	const-string/jumbo v13, "3c863d0272e62d89f6698701b3ca1862"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v1, v0, v13, v8, v14}, La/f/d/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p0 .. p3}, La/f/d/c/d;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/f/d/c/d$a;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v2}, La/f/d/c/d;->a(La/f/d/c/d$a;IIZI)La/f/d/c/d$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v13, v0, La/f/d/c/d$a;->a:[I

    iget-object v14, v0, La/f/d/c/d$a;->b:[F

    invoke-static {v4}, La/f/d/c/d;->d(I)Landroid/graphics/Shader$TileMode;

    move-result-object v15

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, La/f/d/c/d$a;->a:[I

    iget-object v0, v0, La/f/d/c/d$a;->b:[F

    move/from16 v3, v17

    invoke-direct {v1, v3, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1
    move/from16 v3, v17

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-lez v1, :cond_2

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, La/f/d/c/d$a;->a:[I

    iget-object v0, v0, La/f/d/c/d$a;->b:[F

    invoke-static {v4}, La/f/d/c/d;->d(I)Landroid/graphics/Shader$TileMode;

    move-result-object v19

    move-object v13, v1

    move v14, v3

    move/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

	const-string/jumbo v1, "cbf28f593e5f39dfb4a640d6aeff65fcd019a1a27f0d490d22c3b72c806b9d452ec4e29cc92408bff044867159e9cf5e7c9f56dbd3434bc959670a2d523e585a9966a955e2b021d53a6ec83395874b3b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "c34b02eb3fbc9deb87bbbab076e7c7378ed79e715269628eb7be0a2dae7968e2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
	:nenksHexenTdCJea
	goto/32 :bWLreuKJPtySjqjw
.end method

.method private static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/f/d/c/d$a;
    .locals 8

	const v0, 24
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QjvsVVQVKRfBIqBD
	goto/32 :AUzFZVWWCuxgCrtm
	:QjvsVVQVKRfBIqBD
	:UKTjhQbcBXWPqpsj

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v0, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    :cond_1
    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    if-gt v5, v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

	const-string/jumbo v5, "54d250f399db13b4498aedfe02105995"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La/f/c;->GradientColorItem:[I

    invoke-static {p0, p3, p2, v3}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v5, La/f/c;->GradientColorItem_android_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    sget v6, La/f/c;->GradientColorItem_android_offset:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    sget v5, La/f/c;->GradientColorItem_android_color:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v6, La/f/c;->GradientColorItem_android_offset:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "02d24636f40638d8b1deed103d2df092ce1ff0832ffe4c48a310c41b3321c3c4cf01044f60502f3385abdec4888ecfae22e5e8be21f5ff2274fbee92da346260783f10a662b31c9d22ce289003fe4e19"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    new-instance p0, La/f/d/c/d$a;

    invoke-direct {p0, v4, v2}, La/f/d/c/d$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
	:AUzFZVWWCuxgCrtm
	goto/32 :UKTjhQbcBXWPqpsj
.end method

.method private static d(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method
