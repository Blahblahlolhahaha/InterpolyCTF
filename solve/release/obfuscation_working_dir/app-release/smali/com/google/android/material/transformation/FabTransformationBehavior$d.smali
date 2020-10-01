.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$p8277e091;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0;->U(Landroid/view/View;Landroid/view/View;ZZLp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$pe1671797;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

.field final synthetic f0cc175b9olYwVDVh:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

.field final synthetic f0cc175b9wVSaZwur:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

.field final synthetic f0cc175b9kqRalNhG:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0;Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;)V
    .locals 0

    iput-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$p8277e091;->f0cc175b9:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$p8277e091;->f0cc175b9:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

    invoke-interface {p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->getRevealInfo()Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;->f4a8a08f0:F

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$p8277e091;->f0cc175b9:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

    invoke-interface {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->setRevealInfo(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;)V

    return-void
.end method
