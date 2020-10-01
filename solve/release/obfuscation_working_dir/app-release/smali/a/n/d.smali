.class public Lp0cc175b9/p7b8b965a/p8277e091;
.super Lp0cc175b9/p7b8b965a/pa9e26254;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pa9e26254;-><init>()V

    invoke-virtual {p0, p1}, Lp0cc175b9/p7b8b965a/pa9e26254;->h0(I)V

    return-void
.end method

.method private ma9e26254(Landroid/view/View;FFBLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private ma9e26254(Landroid/view/View;FFLjava/lang/String;ZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private ma9e26254(Landroid/view/View;FFFBLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private ma9e26254(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

	const v0, 12
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qCRDUuQqwuVQXNut
	goto/32 :KpoAVsxPdRIfXHta
	:qCRDUuQqwuVQXNut
	:GhLDEPUQiqOaKgSh

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lp0cc175b9/p7b8b965a/p13313787;->m2510c390(Landroid/view/View;F)V

    sget-object p2, Lp0cc175b9/p7b8b965a/p13313787;->f8277e091:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;

    invoke-direct {p3, p1}, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lp0cc175b9/p7b8b965a/p8277e091$p0cc175b9;

    invoke-direct {p3, p0, p1}, Lp0cc175b9/p7b8b965a/p8277e091$p0cc175b9;-><init>(Lp0cc175b9/p7b8b965a/p8277e091;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lp0cc175b9/p7b8b965a/p6f8f5771;->a(Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    return-object p2
	:KpoAVsxPdRIfXHta
	goto/32 :GhLDEPUQiqOaKgSh
.end method

.method private static m17cb7ff3(Lp0cc175b9/p7b8b965a/p03c7c0ac;FBFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m17cb7ff3(Lp0cc175b9/p7b8b965a/p03c7c0ac;FIFLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m17cb7ff3(Lp0cc175b9/p7b8b965a/p03c7c0ac;FLjava/lang/String;BIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m17cb7ff3(Lp0cc175b9/p7b8b965a/p03c7c0ac;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp0cc175b9/p7b8b965a/p03c7c0ac;->f0cc175b9:Ljava/util/Map;

	const-string/jumbo v0, "b293f290e81a1971e245c956561eab5eb439255c98f16ed82ef88b51b0ca9356"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public d0(Landroid/view/ViewGroup;Landroid/view/View;Lp0cc175b9/p7b8b965a/p03c7c0ac;Lp0cc175b9/p7b8b965a/p03c7c0ac;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lp0cc175b9/p7b8b965a/p8277e091;->m17cb7ff3(Lp0cc175b9/p7b8b965a/p03c7c0ac;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-direct {p0, p2, p1, p4}, Lp0cc175b9/p7b8b965a/p8277e091;->ma9e26254(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/view/ViewGroup;Landroid/view/View;Lp0cc175b9/p7b8b965a/p03c7c0ac;Lp0cc175b9/p7b8b965a/p03c7c0ac;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Lp0cc175b9/p7b8b965a/p13313787;->m8fa14cdd(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lp0cc175b9/p7b8b965a/p8277e091;->m17cb7ff3(Lp0cc175b9/p7b8b965a/p03c7c0ac;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lp0cc175b9/p7b8b965a/p8277e091;->ma9e26254(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public i(Lp0cc175b9/p7b8b965a/p03c7c0ac;)V
    .locals 2

	const v0, 31
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FEBOmBOodPhvXkbi
	goto/32 :oGBBEAZypoiwJCKv
	:FEBOmBOodPhvXkbi
	:uSyuDgAMrHEqTWds

    invoke-super {p0, p1}, Lp0cc175b9/p7b8b965a/pa9e26254;->i(Lp0cc175b9/p7b8b965a/p03c7c0ac;)V

    iget-object v0, p1, Lp0cc175b9/p7b8b965a/p03c7c0ac;->f0cc175b9:Ljava/util/Map;

    iget-object p1, p1, Lp0cc175b9/p7b8b965a/p03c7c0ac;->f92eb5ffe:Landroid/view/View;

    invoke-static {p1}, Lp0cc175b9/p7b8b965a/p13313787;->m8277e091(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

	const-string/jumbo v1, "b293f290e81a1971e245c956561eab5eb439255c98f16ed82ef88b51b0ca9356"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:oGBBEAZypoiwJCKv
	goto/32 :uSyuDgAMrHEqTWds
.end method
