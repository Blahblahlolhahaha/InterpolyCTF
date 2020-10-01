.class Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p2db95e8e;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p92eb5ffe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p2db95e8e"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final synthetic f0cc175b9emtpRgAW:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final synthetic f0cc175b9OmQLbNaS:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p2db95e8e;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V
    .locals 2

	const v0, 1
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CVCUSNTJSGyxzfDZ
	goto/32 :XeQbZPMsxaeAYiUx
	:CVCUSNTJSGyxzfDZ
	:xgIaAzPvdFgCfMVP

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->G(Z)V

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f865c0c0b:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    if-nez v0, :cond_0

    iput-object v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    :cond_0
    iput-object v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f865c0c0b:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p2db95e8e;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f0cc175b9:Landroid/view/View;

    invoke-virtual {v0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->T0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p2db95e8e;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f0cc175b9:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
	:XeQbZPMsxaeAYiUx
	goto/32 :xgIaAzPvdFgCfMVP
.end method
