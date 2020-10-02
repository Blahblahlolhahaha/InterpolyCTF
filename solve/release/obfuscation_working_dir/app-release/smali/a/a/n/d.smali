.class public La/a/n/d;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, La/a/n/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/a/n/d;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private b()Landroid/content/res/Resources;
    .locals 4

	const v0, 8
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aFBXpMUrvHAilRkj
	goto/32 :BhuPCXhJVPLtXCCg
	:aFBXpMUrvHAilRkj
	:HGNEKdWfOpeNwuIy

    iget-object v0, p0, La/a/n/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/n/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/a/n/d;->e:Landroid/content/res/Resources;

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object v2, p0, La/a/n/d;->d:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, La/a/n/d;->e:Landroid/content/res/Resources;

    :cond_2
    :goto_1
    iget-object v0, p0, La/a/n/d;->e:Landroid/content/res/Resources;

    return-object v0
	:BhuPCXhJVPLtXCCg
	goto/32 :HGNEKdWfOpeNwuIy
.end method

.method private d()V
    .locals 3

	const v0, 4
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OzfHeoQUkMGLUSGQ
	goto/32 :KhDQXiqOLHosJryx
	:OzfHeoQUkMGLUSGQ
	:HdInkEXsImodkzrI

    iget-object v0, p0, La/a/n/d;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/n/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, La/a/n/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, La/a/n/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    iget-object v1, p0, La/a/n/d;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, La/a/n/d;->a:I

    invoke-virtual {p0, v1, v2, v0}, La/a/n/d;->e(Landroid/content/res/Resources$Theme;IZ)V

    return-void
	:KhDQXiqOLHosJryx
	goto/32 :HdInkEXsImodkzrI
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, La/a/n/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/n/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, La/a/n/d;->d:Landroid/content/res/Configuration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "60b0c74dac87c0075d8fa644bfad02a042e57c5a56a6caaea4e55b0338ad1036cb2cf2a611427f1dfd30e7ff1744866c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "330fb33c803a3a872cd899e6ffc2f4691d9d6b25c24c3302d81f08c825372006a55e1c7537b29046d0f9230bab5f5d9febf4ee594c66b56b34678be367c9c8ff"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/n/d;->a:I

    return v0
.end method

.method protected e(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, La/a/n/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, La/a/n/d;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	const-string/jumbo v0, "ed9cca3d3ed93647ea08a2b24922f343"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, La/a/n/d;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/a/n/d;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, La/a/n/d;->c:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, La/a/n/d;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, La/a/n/d;->a:I

    if-nez v0, :cond_1

    sget v0, La/a/i;->Theme_AppCompat_Light:I

    iput v0, p0, La/a/n/d;->a:I

    :cond_1
    invoke-direct {p0}, La/a/n/d;->d()V

    iget-object v0, p0, La/a/n/d;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    iget v0, p0, La/a/n/d;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/a/n/d;->a:I

    invoke-direct {p0}, La/a/n/d;->d()V

    :cond_0
    return-void
.end method
