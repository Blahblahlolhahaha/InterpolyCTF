.class public abstract Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p6f8f5771;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    nap6f8f5771e = "p6f8f5771"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;ILp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/view/View;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p6f8f5771;->d(Landroid/graphics/Rect;ILp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p6f8f5771;->f(Landroid/graphics/Canvas;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p6f8f5771;->h(Landroid/graphics/Canvas;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V

    return-void
.end method
