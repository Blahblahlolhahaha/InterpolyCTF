.class Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$pe1671797;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    nampe1671797 = "pe1671797"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f92eb5ffefwmcDYlG:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

	const v0, 3
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :legDbxXYjfClQsyb
	goto/32 :LWdwItlYcBgSRoIJ
	:legDbxXYjfClQsyb
	:hJLUDMDvtDEkWdiP

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object v1, v1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object v1, v1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object p2, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f9d5ed678:Landroid/os/Handler;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f9dd4e461:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object p2, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f9d5ed678:Landroid/os/Handler;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f9dd4e461:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
	:LWdwItlYcBgSRoIJ
	goto/32 :hJLUDMDvtDEkWdiP
.end method
