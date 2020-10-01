.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031$p0cc175b9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031;->I(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Z

.field final synthetic f0cc175b9UgTBBcMS:Z

.field final synthetic f92eb5ffe:Landroid/view/View;

.field final synthetic f92eb5ffejpHggVgf:Landroid/view/View;

.field final synthetic f92eb5ffeDHyyTbbj:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031;ZLandroid/view/View;)V
    .locals 0

    iput-boolean p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031$p0cc175b9;->f0cc175b9:Z

    iput-object p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031$p0cc175b9;->f0cc175b9:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031$p0cc175b9;->f0cc175b9:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
