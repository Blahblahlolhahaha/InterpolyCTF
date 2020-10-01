.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p4a8a08f0"
.end annotation


# instance fields
.field private final f92eb5ffe:Landroid/view/View;

.field private final f92eb5ffeFzKSRFGI:Landroid/view/View;

.field private final f92eb5ffeswjhxjXY:Landroid/view/View;

.field private final f92eb5ffeXpsnSKGo:Landroid/view/View;

.field private final f92eb5ffevApdrgti:Landroid/view/View;

.field private final f4a8a08f0:Z

.field private final f4a8a08f0OOKsjkns:Z

.field final synthetic f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

.field final synthetic f8277e091dKZFhwtQ:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

.field final synthetic f8277e091yxcOlndi:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

.field final synthetic f8277e091ZwHGhjCY:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f92eb5ffe:Landroid/view/View;

    iput-boolean p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f4a8a08f0:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 20
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KQwnYtRjsKapPZQY
	goto/32 :pcNxAozVICRkAorz
	:KQwnYtRjsKapPZQY
	:JrcZIoxmRAKHWYIA

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget-object v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f0cc175b9:Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f92eb5ffe:Landroid/view/View;

    invoke-static {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m4c614360(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f4a8a08f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget-object v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p92eb5ffe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;->f92eb5ffe:Landroid/view/View;

    invoke-interface {v0, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p92eb5ffe;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
	:pcNxAozVICRkAorz
	goto/32 :JrcZIoxmRAKHWYIA
.end method
