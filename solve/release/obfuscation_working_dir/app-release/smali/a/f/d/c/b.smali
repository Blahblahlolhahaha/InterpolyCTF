.class public final Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Landroid/graphics/Shader;

.field private final f0cc175b9NiizgFxf:Landroid/graphics/Shader;

.field private final f92eb5ffe:Landroid/content/res/ColorStateList;

.field private final f92eb5ffefUUWFDeo:Landroid/content/res/ColorStateList;

.field private final f92eb5fferBqFSaDY:Landroid/content/res/ColorStateList;

.field private f4a8a08f0:I

.field private f4a8a08f0YdtWzMds:I

.field private f4a8a08f0mVRLlwaS:I

.field private f4a8a08f0subWfdpd:I

.field private f4a8a08f0qssVrYJU:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f0cc175b9:Landroid/graphics/Shader;

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f92eb5ffe:Landroid/content/res/ColorStateList;

    iput p3, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f4a8a08f0:I

    return-void
.end method

.method private static m0cc175b9(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;BCSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;CISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;ISBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;
    .locals 6

	const v0, 26
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TcPdywyfEFpawVLx
	goto/32 :LjYnoMMVVgpkmNyf
	:TcPdywyfEFpawVLx
	:XAoYSBePxBmPjWSl

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x557f730

    if-eq v4, v5, :cond_2

    const v5, 0x4705f3df

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
	const-string/jumbo v4, "729a9363ff51e8ab96c1c1538e0db0ac"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
	const-string/jumbo v4, "1f4fdcef419c7a7e3d21edc1403ef038"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p0, p1, v0, p2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091;->m92eb5ffe(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->m8277e091(Landroid/graphics/Shader;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "f4c1e69aa46550871abc4d3d079c20c9b417c1d07c6f27e1b8680c501152f1f9691b994d5874e81a0888a415c5a1046c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p0cc175b9;->m92eb5ffe(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->m4a8a08f0(Landroid/content/res/ColorStateList;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

	const-string/jumbo p1, "38dfd3b859e6741c2041f6a626575a9d85ca07012dc91a01be5d45cb18ad55c3"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
	:LjYnoMMVVgpkmNyf
	goto/32 :XAoYSBePxBmPjWSl
.end method

.method static m92eb5ffe(IZFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(ILjava/lang/String;ZFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(ILjava/lang/String;IFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(I)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;
    .locals 2

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mppNyJWkIqjuiiIq
	goto/32 :NjaUAzjNIeSrJQkf
	:mppNyJWkIqjuiiIq
	:ZnvoGrzoHnBrJAGf

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
	:NjaUAzjNIeSrJQkf
	goto/32 :ZnvoGrzoHnBrJAGf
.end method

.method static m4a8a08f0(Landroid/content/res/ColorStateList;Ljava/lang/String;FCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/content/res/ColorStateList;ZFCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/content/res/ColorStateList;FLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/content/res/ColorStateList;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;
    .locals 3

	const v0, 31
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lASfmqyLyYcIJVzo
	goto/32 :YsPYNbKkLptqPqDk
	:lASfmqyLyYcIJVzo
	:OoWySphrsMxwuvNv

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
	:YsPYNbKkLptqPqDk
	goto/32 :OoWySphrsMxwuvNv
.end method

.method static m8277e091(Landroid/graphics/Shader;CLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/graphics/Shader;ICLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/graphics/Shader;Ljava/lang/String;ICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/graphics/Shader;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;
    .locals 3

	const v0, 25
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jyxrJKnMbgvuzcBV
	goto/32 :mDNnBpbOdOKqSVxT
	:jyxrJKnMbgvuzcBV
	:fHotWfgMqOvhhpke

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
	:mDNnBpbOdOKqSVxT
	goto/32 :fHotWfgMqOvhhpke
.end method

.method public static mb2f5ff47(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;BCSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;CSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;BSIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->m0cc175b9(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

	const-string/jumbo p1, "8a6762e73f313e62f8967c9805b6a3c25935fe280c240bcd7b9e9f556303140f"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "594558e01ffa9130503580e646965971fa815fdefd478fc778970df1931b7ee9"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f4a8a08f0:I

    return v0
.end method

.method public f()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f0cc175b9:Landroid/graphics/Shader;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f0cc175b9:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f0cc175b9:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f92eb5ffe:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j([I)Z
    .locals 2

	const v0, 24
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MXUupGuaqhSENBHk
	goto/32 :DyHjdJQyUZhrjDxO
	:MXUupGuaqhSENBHk
	:DZXTrCorddeDfiAS

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f92eb5ffe:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f4a8a08f0:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f4a8a08f0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:DyHjdJQyUZhrjDxO
	goto/32 :DZXTrCorddeDfiAS
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f4a8a08f0:I

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p92eb5ffe;->f4a8a08f0:I

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
