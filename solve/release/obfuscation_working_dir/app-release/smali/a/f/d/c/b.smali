.class public final La/f/d/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/d/c/b;->a:Landroid/graphics/Shader;

    iput-object p2, p0, La/f/d/c/b;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, La/f/d/c/b;->c:I

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/f/d/c/b;
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
	const-string/jumbo v4, "b3c38c1c0eacebb9b2f2263665c686ec"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
	const-string/jumbo v4, "4c64bdf2598627b94954ee6264e12036"

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

    invoke-static {p0, p1, v0, p2}, La/f/d/c/d;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, La/f/d/c/b;->d(Landroid/graphics/Shader;)La/f/d/c/b;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "b9282a370410fc8b915ad9ddec02c5af3c373a41e707629b49f194bf872da9e36f23168bf2332b12814e266f045945ee"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p2}, La/f/d/c/a;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, La/f/d/c/b;->c(Landroid/content/res/ColorStateList;)La/f/d/c/b;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

	const-string/jumbo p1, "1de45a55fd41632ba4f96c452fcbb2b8ad902a590e897841f714e8f280591264"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
	:LjYnoMMVVgpkmNyf
	goto/32 :XAoYSBePxBmPjWSl
.end method

.method static b(I)La/f/d/c/b;
    .locals 2

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mppNyJWkIqjuiiIq
	goto/32 :NjaUAzjNIeSrJQkf
	:mppNyJWkIqjuiiIq
	:ZnvoGrzoHnBrJAGf

    new-instance v0, La/f/d/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, La/f/d/c/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
	:NjaUAzjNIeSrJQkf
	goto/32 :ZnvoGrzoHnBrJAGf
.end method

.method static c(Landroid/content/res/ColorStateList;)La/f/d/c/b;
    .locals 3

	const v0, 31
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lASfmqyLyYcIJVzo
	goto/32 :YsPYNbKkLptqPqDk
	:lASfmqyLyYcIJVzo
	:OoWySphrsMxwuvNv

    new-instance v0, La/f/d/c/b;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, La/f/d/c/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
	:YsPYNbKkLptqPqDk
	goto/32 :OoWySphrsMxwuvNv
.end method

.method static d(Landroid/graphics/Shader;)La/f/d/c/b;
    .locals 3

	const v0, 25
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jyxrJKnMbgvuzcBV
	goto/32 :mDNnBpbOdOKqSVxT
	:jyxrJKnMbgvuzcBV
	:fHotWfgMqOvhhpke

    new-instance v0, La/f/d/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La/f/d/c/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
	:mDNnBpbOdOKqSVxT
	goto/32 :fHotWfgMqOvhhpke
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/f/d/c/b;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, La/f/d/c/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/f/d/c/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

	const-string/jumbo p1, "9bf3f7750bc60b33baf2f1d22930d9880b9f1caf83655ba7907b17ca60ff554f"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "d2f0bff53a35986ad713062a96e21bcea061c17204fe5fd8a0df5560deaa52d6"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, La/f/d/c/b;->c:I

    return v0
.end method

.method public f()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, La/f/d/c/b;->a:Landroid/graphics/Shader;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/f/d/c/b;->a:Landroid/graphics/Shader;

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

    iget-object v0, p0, La/f/d/c/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, La/f/d/c/b;->b:Landroid/content/res/ColorStateList;

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

    invoke-virtual {p0}, La/f/d/c/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/f/d/c/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, La/f/d/c/b;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, La/f/d/c/b;->c:I

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

    iput p1, p0, La/f/d/c/b;->c:I

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, La/f/d/c/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/f/d/c/b;->c:I

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
