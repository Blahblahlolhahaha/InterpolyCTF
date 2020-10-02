.class public final Lb/b/a/a/n/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Lb/b/a/a/n/d;FFF)Landroid/animation/Animator;
    .locals 6

	const v0, 11
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WGbVEIETMnzmAHEt
	goto/32 :PPVpnfbrmBmJSbSV
	:WGbVEIETMnzmAHEt
	:CqalfRbxdosSpdWR

    sget-object v0, Lb/b/a/a/n/d$c;->a:Landroid/util/Property;

    sget-object v1, Lb/b/a/a/n/d$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lb/b/a/a/n/d$e;

    new-instance v4, Lb/b/a/a/n/d$e;

    invoke-direct {v4, p1, p2, p3}, Lb/b/a/a/n/d$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-interface {p0}, Lb/b/a/a/n/d;->getRevealInfo()Lb/b/a/a/n/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lb/b/a/a/n/d$e;->c:F

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

	const-string/jumbo p1, "2942cc9b0aa645607b2ed608c0418e086c63173035d0e60b058ca3eb4744cfcef0f7f0b40d5e1a9ed3eb41e399df0e2cd0b1a064fc5fd239b69d4a66d27d1b57"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
	:PPVpnfbrmBmJSbSV
	goto/32 :CqalfRbxdosSpdWR
.end method

.method public static b(Lb/b/a/a/n/d;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lb/b/a/a/n/a$a;

    invoke-direct {v0, p0}, Lb/b/a/a/n/a$a;-><init>(Lb/b/a/a/n/d;)V

    return-object v0
.end method
