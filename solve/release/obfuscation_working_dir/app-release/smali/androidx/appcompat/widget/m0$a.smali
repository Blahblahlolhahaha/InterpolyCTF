.class Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Landroid/view/View;

.field final synthetic f92eb5ffeuISHZrhA:Landroid/view/View;

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

.field final synthetic f4a8a08f0ZkKXNDXL:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 14
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pjWNcyUofyIsagcC
	goto/32 :RaASqDYFPcqLtIbM
	:pjWNcyUofyIsagcC
	:WblVMMurOQqiMyzL

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    const/4 v1, 0x0

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f92eb5ffe:Ljava/lang/Runnable;

    return-void
	:RaASqDYFPcqLtIbM
	goto/32 :WblVMMurOQqiMyzL
.end method
