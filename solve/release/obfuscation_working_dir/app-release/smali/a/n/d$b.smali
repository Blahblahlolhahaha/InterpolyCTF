.class La/n/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/n/d$b;->b:Z

    iput-object p1, p0, La/n/d$b;->a:Landroid/view/View;

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

    iget-object p1, p0, La/n/d$b;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, La/n/d0;->h(Landroid/view/View;F)V

    iget-boolean p1, p0, La/n/d$b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/n/d$b;->a:Landroid/view/View;

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

    iget-object p1, p0, La/n/d$b;->a:Landroid/view/View;

    invoke-static {p1}, La/f/m/u;->G(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/n/d$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/n/d$b;->b:Z

    iget-object p1, p0, La/n/d$b;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
	:QUmVxjesyzpaqYRw
	goto/32 :ROmxZOMeTzqXkDeL
.end method
