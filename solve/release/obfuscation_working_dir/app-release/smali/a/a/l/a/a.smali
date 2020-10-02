.class public La/a/l/a/a;
.super La/a/l/a/d;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/l/a/a$f;,
        La/a/l/a/a$c;,
        La/a/l/a/a$d;,
        La/a/l/a/a$e;,
        La/a/l/a/a$b;,
        La/a/l/a/a$g;
    }
.end annotation


# instance fields
.field private p:La/a/l/a/a$c;

.field private q:La/a/l/a/a$g;

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/l/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, La/a/l/a/a;-><init>(La/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(La/a/l/a/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/l/a/d;-><init>(La/a/l/a/d$a;)V

    const/4 v0, -0x1

    iput v0, p0, La/a/l/a/a;->r:I

    iput v0, p0, La/a/l/a/a;->s:I

    new-instance v0, La/a/l/a/a$c;

    invoke-direct {v0, p1, p0, p2}, La/a/l/a/a$c;-><init>(La/a/l/a/a$c;La/a/l/a/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, La/a/l/a/a;->h(La/a/l/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/l/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, La/a/l/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/a/l/a/a;
    .locals 8

	const v0, 23
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YSLYYPtPaBxIIEQW
	goto/32 :jgCYBVRnQzPMrfYh
	:YSLYYPtPaBxIIEQW
	:HGJLIRGUHqwEMepM

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "bd4bbd19edbc8c06aafafb5118ba3b438419aa18b9b022b0b7ce8640858fd3e7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, La/a/l/a/a;

    invoke-direct {v0}, La/a/l/a/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, La/a/l/a/a;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "99761dd9ceac27967ca1f2a3d48c7dba021368dfd0b556736d198d07ad18a2db6f23168bf2332b12814e266f045945ee"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
	:jgCYBVRnQzPMrfYh
	goto/32 :HGJLIRGUHqwEMepM
.end method

.method private o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

	const v0, 7
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xmsZtUHdoYXQelHY
	goto/32 :ButXKCELUIRGWoJl
	:xmsZtUHdoYXQelHY
	:yGXrFHHyKHgcbZgm

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "54d250f399db13b4498aedfe02105995"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, La/a/l/a/a;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "1ca79564c3f0d8f1e60ad2c37093701c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, La/a/l/a/a;->r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
	:ButXKCELUIRGWoJl
	goto/32 :yGXrFHHyKHgcbZgm
.end method

.method private p()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/l/a/a;->onStateChange([I)Z

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4

	const v0, 4
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AXcOTBxYdyuJzVde
	goto/32 :jIbaPmqjcMBMyOAf
	:AXcOTBxYdyuJzVde
	:mgDdNklTrhUaShgn

    sget-object v0, La/a/m/b;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/m/b;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, La/a/m/b;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/j0;->h()Landroidx/appcompat/widget/j0;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/j0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, La/a/l/a/d;->k(Landroid/util/AttributeSet;)[I

    move-result-object v0

	const-string/jumbo v2, "02d24636f40638d8b1deed103d2df092802764ca75e2ae605e4a67d43aeb6636c3b71bc229a934e6788ccb95bb41763c0ade2c627cf823401a9c6bf9f2cc45d489c1d338dfcea351d28be9d7def3c1f5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-nez p1, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v3, "56fd2e891a82d13294195ef59c4f509a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, La/o/a/a/h;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/o/a/a/h;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object p2, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {p2, v0, p1, v1}, La/a/l/a/a$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
	:jIbaPmqjcMBMyOAf
	goto/32 :mgDdNklTrhUaShgn
.end method

.method private r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

	const v0, 10
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gdXDIvTWvVcoqfAi
	goto/32 :UvRuLqqnXJyeewMt
	:gdXDIvTWvVcoqfAi
	:gGELtFpAwPfITCTw

    sget-object v0, La/a/m/b;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/m/b;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, La/a/m/b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, La/a/m/b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/j0;->h()Landroidx/appcompat/widget/j0;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/j0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, La/a/m/b;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

	const-string/jumbo v0, "985ca674a8b5040b4df2ce8fa47ca4287276e328b597b0d3cba3f962bedced71b69586aa322d5f0d30332c165a6bf1d10c3fc393061b7b4fad1e2685da2717567f06c7f4446fbc9d5b6b870b74e4a21c8d4bb37e3ef56cf825b21ffa4b3bd168"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    if-nez v4, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

	const-string/jumbo v6, "2a6725bba6620a1832441dc077ba70bc"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, La/o/a/a/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/o/a/a/b;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    iget-object p1, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, La/a/l/a/a$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p3, "985ca674a8b5040b4df2ce8fa47ca42896e271a777aaead6819c56d550a39386f6366ac024feb9130913a8d19f277a2ba33ed190ad9d7237eb7fce59dc7eee29"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
	:UvRuLqqnXJyeewMt
	goto/32 :gGELtFpAwPfITCTw
.end method

.method private s(I)Z
    .locals 9

	const v0, 31
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qWFTiNcexwFvlArf
	goto/32 :oNVsjhIdMYeBtxiq
	:qWFTiNcexwFvlArf
	:SsCfolwDNGJCFIKb

    iget-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, La/a/l/a/a;->r:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, La/a/l/a/a;->s:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, La/a/l/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La/a/l/a/a$g;->b()V

    iget v0, p0, La/a/l/a/a;->s:I

    iput v0, p0, La/a/l/a/a;->r:I

    iput p1, p0, La/a/l/a/a;->s:I

    return v1

    :cond_1
    iget v2, p0, La/a/l/a/a;->r:I

    invoke-virtual {v0}, La/a/l/a/a$g;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/a/l/a/b;->c()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    const/4 v0, -0x1

    iput v0, p0, La/a/l/a/a;->s:I

    iput v0, p0, La/a/l/a/a;->r:I

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {v0, v2}, La/a/l/a/a$c;->E(I)I

    move-result v3

    invoke-virtual {v0, p1}, La/a/l/a/a$c;->E(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, La/a/l/a/a$c;->G(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, La/a/l/a/a$c;->I(II)Z

    move-result v7

    invoke-virtual {p0, v6}, La/a/l/a/b;->g(I)Z

    invoke-virtual {p0}, La/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, La/a/l/a/a$c;->H(II)Z

    move-result v0

    new-instance v3, La/a/l/a/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, La/a/l/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, La/o/a/a/b;

    if-eqz v0, :cond_6

    new-instance v3, La/a/l/a/a$d;

    check-cast v6, La/o/a/a/b;

    invoke-direct {v3, v6}, La/a/l/a/a$d;-><init>(La/o/a/a/b;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, La/a/l/a/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, La/a/l/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, La/a/l/a/a$g;->c()V

    iput-object v3, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    iput v2, p0, La/a/l/a/a;->s:I

    iput p1, p0, La/a/l/a/a;->r:I

    return v1

    :cond_7
    :goto_2
    return v5
	:oNVsjhIdMYeBtxiq
	goto/32 :SsCfolwDNGJCFIKb
.end method

.method private t(Landroid/content/res/TypedArray;)V
    .locals 3

	const v0, 32
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RVeRmEBuqrriAfAV
	goto/32 :PdScaVSDDKvfbqPG
	:RVeRmEBuqrriAfAV
	:cuFapkhnraMjtKAR

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, v0, La/a/l/a/b$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, La/a/l/a/b$c;->d:I

    :cond_0
    sget v1, La/a/m/b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, La/a/l/a/b$c;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->x(Z)V

    sget v1, La/a/m/b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, La/a/l/a/b$c;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->t(Z)V

    sget v1, La/a/m/b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, La/a/l/a/b$c;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->u(I)V

    sget v1, La/a/m/b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, La/a/l/a/b$c;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->v(I)V

    sget v1, La/a/m/b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, La/a/l/a/b$c;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/l/a/a;->setDither(Z)V

    return-void
	:PdScaVSDDKvfbqPG
	goto/32 :cuFapkhnraMjtKAR
.end method


# virtual methods
.method bridge synthetic b()La/a/l/a/b$c;
    .locals 1

    invoke-virtual {p0}, La/a/l/a/a;->l()La/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method h(La/a/l/a/b$c;)V
    .locals 1

    invoke-super {p0, p1}, La/a/l/a/d;->h(La/a/l/a/b$c;)V

    instance-of v0, p1, La/a/l/a/a$c;

    if-eqz v0, :cond_0

    check-cast p1, La/a/l/a/a$c;

    iput-object p1, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method bridge synthetic j()La/a/l/a/d$a;
    .locals 1

    invoke-virtual {p0}, La/a/l/a/a;->l()La/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, La/a/l/a/b;->jumpToCurrentState()V

    iget-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/l/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    iget v0, p0, La/a/l/a/a;->r:I

    invoke-virtual {p0, v0}, La/a/l/a/b;->g(I)Z

    const/4 v0, -0x1

    iput v0, p0, La/a/l/a/a;->r:I

    iput v0, p0, La/a/l/a/a;->s:I

    :cond_0
    return-void
.end method

.method l()La/a/l/a/a$c;
    .locals 3

	const v0, 23
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dSSFAyCPUxQHqyhd
	goto/32 :DHGSGhdwpocAqxcR
	:dSSFAyCPUxQHqyhd
	:LQQmhkFNIjOzNNxW

    new-instance v0, La/a/l/a/a$c;

    iget-object v1, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/a/l/a/a$c;-><init>(La/a/l/a/a$c;La/a/l/a/a;Landroid/content/res/Resources;)V

    return-object v0
	:DHGSGhdwpocAqxcR
	goto/32 :LQQmhkFNIjOzNNxW
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, La/a/l/a/a;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/l/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {v0}, La/a/l/a/a$c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/l/a/a;->t:Z

    :cond_0
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

	const v0, 7
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eDHrgKXZVeIAaqXr
	goto/32 :rDunSYFheIVqIIgK
	:eDHrgKXZVeIAaqXr
	:ZeHcKZBFsVuOJcGr

    sget-object v0, La/a/m/b;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/m/b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, La/a/l/a/a;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, La/a/l/a/a;->t(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, La/a/l/a/b;->i(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, La/a/l/a/a;->o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, La/a/l/a/a;->p()V

    return-void
	:rDunSYFheIVqIIgK
	goto/32 :ZeHcKZBFsVuOJcGr
.end method

.method protected onStateChange([I)Z
    .locals 2

	const v0, 32
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XZyotBYQPhnHTCfR
	goto/32 :QiwvJmxoMxBqQyRt
	:XZyotBYQPhnHTCfR
	:lheRfORTbrNgtiRO

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {v0, p1}, La/a/l/a/a$c;->F([I)I

    move-result v0

    invoke-virtual {p0}, La/a/l/a/b;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, La/a/l/a/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La/a/l/a/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
	:QiwvJmxoMxBqQyRt
	goto/32 :lheRfORTbrNgtiRO
.end method

.method public setVisible(ZZ)Z
    .locals 2

	const v0, 8
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WFwOmgmHGdRzBGDL
	goto/32 :qfLrhbVyRNyFValh
	:WFwOmgmHGdRzBGDL
	:eixAReVQUWvutuel

    invoke-super {p0, p1, p2}, La/a/l/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    invoke-virtual {p1}, La/a/l/a/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/l/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
	:qfLrhbVyRNyFValh
	goto/32 :eixAReVQUWvutuel
.end method
