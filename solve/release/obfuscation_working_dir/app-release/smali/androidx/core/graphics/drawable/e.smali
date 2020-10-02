.class Landroidx/core/graphics/drawable/e;
.super Landroidx/core/graphics/drawable/d;
.source ""


# static fields
.field private static i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/e;->g()V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/f;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/d;-><init>(Landroidx/core/graphics/drawable/f;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/e;->g()V

    return-void
.end method

.method private g()V
    .locals 3

	const v0, 11
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cDwfPNixHcjewsNl
	goto/32 :FSbHmWdUpWcaGBSH
	:cDwfPNixHcjewsNl
	:xJwgQNDqyonuFfGf

    sget-object v0, Landroidx/core/graphics/drawable/e;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

	const-string/jumbo v1, "bef8b6f6bfa78afcd3a1aab4bc6ada32"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/drawable/e;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v1, "bf7744aa2807d0dde8369d4d3e9f8318756e664d0517439aa1567b8457439ecb"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "450cee79f54a40eaa6059fb320ef60d816d5b8bfda32c97728a0209feccbb7f4c765f9b331ec8feb697fb2068f921c596f23168bf2332b12814e266f045945ee"

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

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/core/graphics/drawable/e;->i:Ljava/lang/reflect/Method;

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

	const-string/jumbo v2, "bf7744aa2807d0dde8369d4d3e9f8318756e664d0517439aa1567b8457439ecb"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "54f210fa4850210b42a70a8686fe03948c8488d73d19c62169ea646c641ea226646f763ab685bf047b0fd8de7be744d1"

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

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setState([I)Z

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

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
