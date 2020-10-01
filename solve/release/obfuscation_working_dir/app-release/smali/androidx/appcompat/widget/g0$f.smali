.class Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8fa14cdd"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f92eb5ffeAOaCbjRX:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f92eb5ffeqiaqoRGD:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 5
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sBXZYdhSGduNtfdn
	goto/32 :RIXEvgZBvmZmBnNi
	:sBXZYdhSGduNtfdn
	:fKloWyWjAQBabfPd

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p13313787;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mff44570a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p13313787;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object v1, v1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p13313787;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p13313787;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget v2, v1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f83878c91:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->g()V

    :cond_0
    return-void
	:RIXEvgZBvmZmBnNi
	goto/32 :fKloWyWjAQBabfPd
.end method
