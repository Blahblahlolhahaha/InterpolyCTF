.class public abstract Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;
.super Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;


# instance fields
.field private f92eb5ffe:Landroid/animation/AnimatorSet;

.field private f92eb5ffexLdcGsaC:Landroid/animation/AnimatorSet;

.field private f92eb5ffenLLWQCIp:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic mc1d9f50f(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;Landroid/animation/AnimatorSet;ZIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic mc1d9f50f(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;Landroid/animation/AnimatorSet;IZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic mc1d9f50f(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;Landroid/animation/AnimatorSet;BZIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic mc1d9f50f(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->f92eb5ffe:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method protected G(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

	const v0, 13
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KtPBdcVnVeWqtWss
	goto/32 :TjGRKlvlmtVwbUSX
	:KtPBdcVnVeWqtWss
	:mbFWqZRNHPQOLBeh

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->f92eb5ffe:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->f92eb5ffe:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->I(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->f92eb5ffe:Landroid/animation/AnimatorSet;

    new-instance p2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a$p0cc175b9;

    invoke-direct {p2, p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a$p0cc175b9;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->f92eb5ffe:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_2

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->f92eb5ffe:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return v1
	:TjGRKlvlmtVwbUSX
	goto/32 :mbFWqZRNHPQOLBeh
.end method

.method protected abstract I(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
