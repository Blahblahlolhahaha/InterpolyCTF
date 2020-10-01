.class final Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static m0cc175b9(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;IIZICSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;IIZIBISC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;IIZICSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;IIZI)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p4, p2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;-><init>(III)V

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;-><init>(II)V

    return-object p0
.end method

.method static m92eb5ffe(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;FSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;SIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;ISBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
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

	const-string/jumbo v2, "1f4fdcef419c7a7e3d21edc1403ef038"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f6f0ed45e:[I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8ce4b16b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f70a8d069:I

	const-string/jumbo v6, "d277acfd03ccf0d966f3938a070aa6df"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v0, v6, v5, v7}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f456f03b2:I

	const-string/jumbo v6, "ed8825c56ef1ef38f89b4a21ee5a2891"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fa1983ea5:I

	const-string/jumbo v6, "04bd4a6e9341fc5c3396cc312cba221d"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f471c97e3:I

	const-string/jumbo v6, "c3f13345a37153f771199bab3984c843"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->ffeceb9e4:I

	const-string/jumbo v6, "c7a777babf2342e791b403338898b07a"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f69d7aa20:I

	const-string/jumbo v6, "73e11174976d670d11f0ad667b5dbb6d"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v1, v0, v6, v5, v7}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f79927878:I

	const-string/jumbo v6, "b72b2ccd0cdf4aba07f1a6a1fd79f788"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    const/4 v8, 0x0

    invoke-static {v1, v0, v6, v5, v8}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->mb2f5ff47(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget v6, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f8987746e:I

	const-string/jumbo v13, "feaf5898e6ae03b81574e189e7ef47b1"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    invoke-static {v1, v0, v13, v6, v8}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m92eb5ffe(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

	const-string/jumbo v13, "f9cec744507dff3a541a5b69c4813dee"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    invoke-static {v0, v13}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m363b122c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    sget v2, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f9efbfb10:I

    invoke-static {v1, v0, v13, v2, v8}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m92eb5ffe(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget v13, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f2cdc41e8:I

	const-string/jumbo v3, "434f26f21c8752402d2cc7e14cfab742"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v1, v0, v3, v13, v8}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m92eb5ffe(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    sget v13, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f6984434c:I

	const-string/jumbo v4, "a0a788303121aff6df377eaab827b164"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v1, v0, v4, v13, v8}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->mb2f5ff47(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    sget v8, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fe1fb43ee:I

	const-string/jumbo v13, "60390a30201b2adce32f71130fa48456"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v1, v0, v13, v8, v14}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p0 .. p3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091;->m4a8a08f0(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091;->m0cc175b9(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;IIZI)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v13, v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f0cc175b9:[I

    iget-object v14, v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f92eb5ffe:[F

    invoke-static {v4}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091;->m8277e091(I)Landroid/graphics/Shader$TileMode;

    move-result-object v15

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f0cc175b9:[I

    iget-object v0, v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f92eb5ffe:[F

    move/from16 v3, v17

    invoke-direct {v1, v3, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1
    move/from16 v3, v17

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-lez v1, :cond_2

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f0cc175b9:[I

    iget-object v0, v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f92eb5ffe:[F

    invoke-static {v4}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091;->m8277e091(I)Landroid/graphics/Shader$TileMode;

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

	const-string/jumbo v1, "5b591a0811a5d7b3ac36e345f20d84c2b78d4ef435dc73dd61696714e9c6a0c70ad7f4d920dd96c0b265b37d40d4e24a22618055bdab7aa0b1ea1fa3b0a41203e1a168633aa87012d18874eb732aadaa"

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

	const-string/jumbo v0, "28632d6f4c9e1380bce08c758d31688b990b2c83b961a4894a2acb03919aa43a"

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

.method private static m4a8a08f0(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;CFILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Ljava/lang/String;FCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;CIFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;
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

	const-string/jumbo v5, "d374954ef4b601d48577a4f48515ea74"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f01e45104:[I

    invoke-static {p0, p3, p2, v3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8ce4b16b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f33ecdc86:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    sget v6, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f752dfed1:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f33ecdc86:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v6, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f752dfed1:I

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

	const-string/jumbo p1, "e460c34a8773343078cfe44edbb9117a61e66c8a9c1225a9b3e82f358e75b35b5f7c995f4ddb752d132bf608a2a7f06ee30d3b664e20589884f4d3ebe87c4474cedf644e33823b9c2692a5d75881e1c4"

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

    new-instance p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;

    invoke-direct {p0, v4, v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
	:AUzFZVWWCuxgCrtm
	goto/32 :UKTjhQbcBXWPqpsj
.end method

.method private static m8277e091(IZLjava/lang/String;IF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(ILjava/lang/String;FIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(IZFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(I)Landroid/graphics/Shader$TileMode;
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
