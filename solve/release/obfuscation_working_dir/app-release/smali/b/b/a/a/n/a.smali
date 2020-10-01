.class public final Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;FFFZSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;FFFSIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;FFFBIZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;FFF)Landroid/animation/Animator;
    .locals 6

	const v0, 11
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WGbVEIETMnzmAHEt
	goto/32 :PPVpnfbrmBmJSbSV
	:WGbVEIETMnzmAHEt
	:CqalfRbxdosSpdWR

    sget-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p4a8a08f0;->f0cc175b9:Landroid/util/Property;

    sget-object v1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f92eb5ffe:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;

    new-instance v4, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;

    invoke-direct {v4, p1, p2, p3}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-interface {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->getRevealInfo()Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;->f4a8a08f0:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

	const-string/jumbo p1, "77308432fc6fe0fe2417753b82c6fc608fe080e6580ef3df1eb02989b2a9354b190eec67120626719b1571c4147f14b65b2ba3e5ff30c43af2b1fd4ca7506129"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
	:PPVpnfbrmBmJSbSV
	goto/32 :CqalfRbxdosSpdWR
.end method

.method public static m92eb5ffe(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;CSLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;SLjava/lang/String;FC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;CSFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;

    invoke-direct {v0, p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;-><init>(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;)V

    return-object v0
.end method
