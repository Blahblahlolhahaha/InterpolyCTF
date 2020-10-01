.class public Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;
.super Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;,
        Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p4a8a08f0;
    }
.end annotation


# instance fields
.field private f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

.field private f4a8a08f0QKGCwwdU:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

.field private f8277e091:Landroid/content/Context;

.field private f8277e091jeWieSmL:Landroid/content/Context;

.field private fe1671797:Landroid/animation/ArgbEvaluator;

.field private fe1671797GZFStjeg:Landroid/animation/ArgbEvaluator;

.field private fe1671797MpLFUdnh:Landroid/animation/ArgbEvaluator;

.field final f8fa14cdd:Landroid/graphics/drawable/Drawable$Callback;

.field final f8fa14cddYXJYVEng:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;-><init>(Landroid/content/Context;Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;-><init>(Landroid/content/Context;Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;Landroid/content/res/Resources;)V
    .locals 2

	const v0, 32
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wWpuPqekkdeTLAtx
	goto/32 :AhonKaPDhOoOmcWv
	:wWpuPqekkdeTLAtx
	:VepxKSitGPqRoMzd

    invoke-direct {p0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->fe1671797:Landroid/animation/ArgbEvaluator;

    new-instance v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;-><init>(Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;)V

    iput-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f8fa14cdd:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f8277e091:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    goto :goto_0

    :cond_0
    new-instance v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f8fa14cdd:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;-><init>(Landroid/content/Context;Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    :goto_0
    return-void
	:AhonKaPDhOoOmcWv
	goto/32 :VepxKSitGPqRoMzd
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;IZFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;IBFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;IFZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;
    .locals 1

    new-instance v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;

    invoke-direct {v0, p0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private m92eb5ffe(Ljava/lang/String;Landroid/animation/Animator;CLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;Landroid/animation/Animator;Ljava/lang/String;FBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;Landroid/animation/Animator;CFLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

	const v0, 15
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vdPCSViLUaaeBrSE
	goto/32 :fWZSxxmEQIeUaIXD
	:vdPCSViLUaaeBrSE
	:QyKLLZKojVxvbzmj

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p2}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->m4a8a08f0(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v1, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    new-instance v1, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v1}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>()V

    iput-object v1, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->fe1671797:Lp0cc175b9/p8277e091/p0cc175b9;

    :cond_1
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->fe1671797:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {v0, p2, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:fWZSxxmEQIeUaIXD
	goto/32 :QyKLLZKojVxvbzmj
.end method

.method private m4a8a08f0(Landroid/animation/Animator;ZLjava/lang/String;SC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/animation/Animator;ZLjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/animation/Animator;Ljava/lang/String;SZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/animation/Animator;)V
    .locals 3

	const v0, 26
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KoWNZFvSnAUtqsRi
	goto/32 :eqmdfXFVYQvRhvOP
	:KoWNZFvSnAUtqsRi
	:iHSYorLRReRKbOXr

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->m4a8a08f0(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "91c3a83ae584a6cde5ae119b2c96a016"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

	const-string/jumbo v1, "93453bf2c1f9eda71104c925547aa916"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->fe1671797:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->fe1671797:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->fe1671797:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
	:eqmdfXFVYQvRhvOP
	goto/32 :iHSYorLRReRKbOXr
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m0cc175b9(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m92eb5ffe(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object p1, p1, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m8277e091(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

	const v0, 20
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SqcopUVohYnhvPaC
	goto/32 :gDRfcYbdzOrVcizC
	:SqcopUVohYnhvPaC
	:SNuTIJvfLzSTMiOf

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget v1, v1, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f0cc175b9:I

    or-int/2addr v0, v1

    return v0
	:gDRfcYbdzOrVcizC
	goto/32 :SNuTIJvfLzSTMiOf
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->me1671797(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

	const v0, 23
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MOuMJqgxebPweRxN
	goto/32 :ghVaYIeHcBUlsyIl
	:MOuMJqgxebPweRxN
	:dQlIIYTvnGZchdLI

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p4a8a08f0;

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p4a8a08f0;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
	:ghVaYIeHcBUlsyIl
	goto/32 :dQlIIYTvnGZchdLI
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

	const v0, 8
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vRVoJUJfJcEQQJGO
	goto/32 :iRCmEgkXEhsxjszl
	:vRVoJUJfJcEQQJGO
	:axynAYswBwzPwzJF

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->mb2f5ff47(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v3, "f8a54f2b85192ec4aacb6bbd265269b8"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p0cc175b9;->fe1671797:[I

    invoke-static {p1, p4, p3, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8ce4b16b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v3, p4}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->m92eb5ffe(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->h(Z)V

    iget-object v4, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f8fa14cdd:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v4, v4, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v4, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iput-object v3, v4, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
	const-string/jumbo v3, "b2a72aa9b20df3bc48759e527439ffde"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p0cc175b9;->f8fa14cdd:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f8277e091:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091;->m865c0c0b(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->m92eb5ffe(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "1db3d0326c6a76314d216fd97de9f3e7ca77b0c11a9b31c737d3137ce4e85628c239cd9662bf0ef39ec0ad259123fa8e"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    invoke-virtual {p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->a()V

    return-void
	:iRCmEgkXEhsxjszl
	goto/32 :axynAYswBwzPwzJF
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m2510c390(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m363b122c(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m7b8b965a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v0, p1, p2}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;

    iget-object v0, v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
