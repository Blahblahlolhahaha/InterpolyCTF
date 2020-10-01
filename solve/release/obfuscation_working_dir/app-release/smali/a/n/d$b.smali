.class Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p7b8b965a/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p92eb5ffe"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/view/View;

.field private final f0cc175b9FCYxjUuC:Landroid/view/View;

.field private final f0cc175b9oLxgsZvk:Landroid/view/View;

.field private final f0cc175b9AJkYYyts:Landroid/view/View;

.field private final f0cc175b9aVJSPbwg:Landroid/view/View;

.field private f92eb5ffe:Z

.field private f92eb5ffePgvIRdWZ:Z

.field private f92eb5ffeJhElHOvr:Z

.field private f92eb5ffezUQqBcAD:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f92eb5ffe:Z

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 10
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EqMBGJZxLwYMPwbo
	goto/32 :TrzBvFKkkVdVmHrj
	:EqMBGJZxLwYMPwbo
	:aCrISsEthprubEOS

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lp0cc175b9/p7b8b965a/p13313787;->m2510c390(Landroid/view/View;F)V

    iget-boolean p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f92eb5ffe:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
	:TrzBvFKkkVdVmHrj
	goto/32 :aCrISsEthprubEOS
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

	const v0, 25
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ghNLpozsmdfMAyvK
	goto/32 :QUmVxjesyzpaqYRw
	:ghNLpozsmdfMAyvK
	:ROmxZOMeTzqXkDeL

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mdfcf28d0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f92eb5ffe:Z

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p8277e091$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
	:QUmVxjesyzpaqYRw
	goto/32 :ROmxZOMeTzqXkDeL
.end method
