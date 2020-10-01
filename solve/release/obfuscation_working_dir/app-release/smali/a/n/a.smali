.class Lp0cc175b9/p7b8b965a/p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static m0cc175b9(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;BIFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;Ljava/lang/String;FBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;IFLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

	const v0, 13
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dXGrWycIvPmDSewZ
	goto/32 :glKPGKhmozSNmpot
	:dXGrWycIvPmDSewZ
	:xuHTRoWJtpWVoZaj

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_0
    return-void
	:glKPGKhmozSNmpot
	goto/32 :xuHTRoWJtpWVoZaj
.end method

.method static m92eb5ffe(Landroid/animation/Animator;BZSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/animation/Animator;Ljava/lang/String;BZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/animation/Animator;Ljava/lang/String;SBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/animation/Animator;)V
    .locals 5

	const v0, 23
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NqgHftyidrMpjeEg
	goto/32 :RBXrglkuMaAYFVrw
	:NqgHftyidrMpjeEg
	:urdGMMaipfrdAVrn

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    instance-of v4, v3, Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;

    if-eqz v4, :cond_1

    check-cast v3, Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;

    invoke-interface {v3, p0}, Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
	:RBXrglkuMaAYFVrw
	goto/32 :urdGMMaipfrdAVrn
.end method

.method static m4a8a08f0(Landroid/animation/Animator;FISC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/animation/Animator;SCIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/animation/Animator;CFIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/animation/Animator;)V
    .locals 5

	const v0, 7
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uGCJhjPgIxIXXVqo
	goto/32 :qagiKfpccUHKwYAB
	:uGCJhjPgIxIXXVqo
	:iEFApoNlAsKUEEoi

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    instance-of v4, v3, Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;

    if-eqz v4, :cond_1

    check-cast v3, Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;

    invoke-interface {v3, p0}, Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
	:qagiKfpccUHKwYAB
	goto/32 :iEFApoNlAsKUEEoi
.end method
