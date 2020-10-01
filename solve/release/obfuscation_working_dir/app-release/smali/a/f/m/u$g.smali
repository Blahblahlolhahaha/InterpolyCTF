.class Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$pb2f5ff47;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pb2f5ff47"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static m0cc175b9(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/graphics/Rect;SLjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/graphics/Rect;BSFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/graphics/Rect;FSBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/graphics/Rect;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method
