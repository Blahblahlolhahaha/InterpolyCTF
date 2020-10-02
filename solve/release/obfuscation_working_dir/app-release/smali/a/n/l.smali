.class public La/n/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static b(Landroid/view/View;)La/n/l;
    .locals 1

    sget v0, La/n/j;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/n/l;

    return-object p0
.end method

.method static c(Landroid/view/View;La/n/l;)V
    .locals 1

    sget v0, La/n/j;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/n/l;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, La/n/l;->b(Landroid/view/View;)La/n/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, La/n/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
