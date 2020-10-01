.class Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;
.super Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;


# static fields
.field private static f865c0c0b:Ljava/lang/reflect/Method;

.field private static f865c0c0bUoZyuMti:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->mb2f5ff47()V

    return-void
.end method

.method constructor <init>(Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;-><init>(Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->mb2f5ff47()V

    return-void
.end method

.method private mb2f5ff47(ZILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(ZIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(Ljava/lang/String;ZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47()V
    .locals 3

	const v0, 11
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cDwfPNixHcjewsNl
	goto/32 :FSbHmWdUpWcaGBSH
	:cDwfPNixHcjewsNl
	:xJwgQNDqyonuFfGf

    sget-object v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->f865c0c0b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

	const-string/jumbo v1, "b1737ea69a075840e5a163553f2ea3b8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->f865c0c0b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v1, "bb6caea1c9eddc831e634d1319fc48b9f8789417a435bc0f1409ed8f00e43334"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "b2df870c83854d077f9316e8f74dabdbcf29f03823c51e72d120342f9b0169f06c161a3aadf78e47afefd90b849508c4691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
	:FSbHmWdUpWcaGBSH
	goto/32 :xJwgQNDqyonuFfGf
.end method


# virtual methods
.method protected c()Z
    .locals 3

	const v0, 22
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xdxYsidnIgLVOGTD
	goto/32 :ZAlwITMRtPLuuTBO
	:xdxYsidnIgLVOGTD
	:LIubetsuajVITuAl

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
	:ZAlwITMRtPLuuTBO
	goto/32 :LIubetsuajVITuAl
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public isProjected()Z
    .locals 4

	const v0, 2
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vWibcoJOQUqBmPmg
	goto/32 :AJJRjUQTlWzhvByu
	:vWibcoJOQUqBmPmg
	:cULnTfWvDrClyGcu

    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->f865c0c0b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

	const-string/jumbo v2, "bb6caea1c9eddc831e634d1319fc48b9f8789417a435bc0f1409ed8f00e43334"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "2e5826f459c372440b6848fcd0ab4a12eff2be773d1446a94ca19a7691bd41e6add5955c33b944b7a1f252936d34d6ac"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
	:AJJRjUQTlWzhvByu
	goto/32 :cULnTfWvDrClyGcu
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
