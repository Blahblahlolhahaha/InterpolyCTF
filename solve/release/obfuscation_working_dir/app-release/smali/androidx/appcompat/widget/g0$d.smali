.class Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8277e091"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f0cc175b9ucpdohKb:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f0cc175b9uThDBQtZ:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f0cc175b9TwcpdQzS:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object p2, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f9d5ed678:Landroid/os/Handler;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f9dd4e461:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f9dd4e461:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p8fa14cdd;->run()V

    :cond_0
    return-void
.end method
