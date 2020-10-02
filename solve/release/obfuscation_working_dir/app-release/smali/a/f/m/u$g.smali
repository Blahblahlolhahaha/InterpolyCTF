.class La/f/m/u$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static a(Landroid/view/View;La/f/m/c0;Landroid/graphics/Rect;)La/f/m/c0;
    .locals 1

    invoke-virtual {p1}, La/f/m/c0;->m()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, La/f/m/c0;->n(Landroid/view/WindowInsets;)La/f/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method
