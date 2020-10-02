.class public final La/f/m/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

	const v0, 11
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iReXlSKvbBxIqofJ
	goto/32 :cEwjyocLFcNDmNCj
	:iReXlSKvbBxIqofJ
	:VeDjaaKviKcvaVUR

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
	:cEwjyocLFcNDmNCj
	goto/32 :VeDjaaKviKcvaVUR
.end method

.method public static b(II)I
    .locals 2

	const v0, 27
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gMxyIusXUNvKPFjY
	goto/32 :fZUOfHPnLYpWLuoQ
	:gMxyIusXUNvKPFjY
	:ywgoKLsaqykwxwhl

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0

    :cond_0
    const p1, -0x800001

    and-int/2addr p0, p1

    return p0
	:fZUOfHPnLYpWLuoQ
	goto/32 :ywgoKLsaqykwxwhl
.end method
