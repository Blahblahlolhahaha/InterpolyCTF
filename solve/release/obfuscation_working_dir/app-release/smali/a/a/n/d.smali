.class public Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;
.super Landroid/content/ContextWrapper;


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9btnvbRgy:I

.field private f92eb5ffe:Landroid/content/res/Resources$Theme;

.field private f92eb5ffegXVkOxTW:Landroid/content/res/Resources$Theme;

.field private f4a8a08f0:Landroid/view/LayoutInflater;

.field private f4a8a08f0thBGbPDE:Landroid/view/LayoutInflater;

.field private f4a8a08f0YWMozGHa:Landroid/view/LayoutInflater;

.field private f4a8a08f0DDMafcjh:Landroid/view/LayoutInflater;

.field private f4a8a08f0KdHyXUMF:Landroid/view/LayoutInflater;

.field private f8277e091:Landroid/content/res/Configuration;

.field private f8277e091nHxSNOgJ:Landroid/content/res/Configuration;

.field private f8277e091qnVpdMAt:Landroid/content/res/Configuration;

.field private fe1671797:Landroid/content/res/Resources;

.field private fe1671797tUxYciXh:Landroid/content/res/Resources;

.field private fe1671797JyKMxTEr:Landroid/content/res/Resources;

.field private fe1671797PIcxxJmY:Landroid/content/res/Resources;


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

    iput p2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f0cc175b9:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private m92eb5ffe(CZILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;ZIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;CZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()Landroid/content/res/Resources;
    .locals 4

	const v0, 8
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aFBXpMUrvHAilRkj
	goto/32 :BhuPCXhJVPLtXCCg
	:aFBXpMUrvHAilRkj
	:HGNEKdWfOpeNwuIy

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->fe1671797:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f8277e091:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->fe1671797:Landroid/content/res/Resources;

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

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f8277e091:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->fe1671797:Landroid/content/res/Resources;

    :cond_2
    :goto_1
    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->fe1671797:Landroid/content/res/Resources;

    return-object v0
	:BhuPCXhJVPLtXCCg
	goto/32 :HGNEKdWfOpeNwuIy
.end method

.method private m8277e091(ICLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(ILjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(FLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091()V
    .locals 3

	const v0, 4
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OzfHeoQUkMGLUSGQ
	goto/32 :KhDQXiqOLHosJryx
	:OzfHeoQUkMGLUSGQ
	:HdInkEXsImodkzrI

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f0cc175b9:I

    invoke-virtual {p0, v1, v2, v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->e(Landroid/content/res/Resources$Theme;IZ)V

    return-void
	:KhDQXiqOLHosJryx
	goto/32 :HdInkEXsImodkzrI
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->fe1671797:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f8277e091:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f8277e091:Landroid/content/res/Configuration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "1d9c0ef9d17e833ad9e1547c7a317ee6f64ec67a8a84a32a92a9c84973ea8edf3389184fc13b4f1d92bd5399cacc22c6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "8c3ee1b67b3d78f9463aaf374878e665286137cd8bee6300a50fede3b4a28a6faf7d1dea512fdeba9bdb62e38bad8b874c9249a7cf8a1aba4c511a0f426fa8b0"

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

    iget v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f0cc175b9:I

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

    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->m92eb5ffe()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	const-string/jumbo v0, "5cea9b5f7963a7b6a822be72e8a05086"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f4a8a08f0:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f4a8a08f0:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f4a8a08f0:Landroid/view/LayoutInflater;

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

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f0cc175b9:I

    if-nez v0, :cond_1

    sget v0, Lp0cc175b9/p0cc175b9/p865c0c0b;->f5e1d5e85:I

    iput v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f0cc175b9:I

    :cond_1
    invoke-direct {p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->m8277e091()V

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    iget v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f0cc175b9:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->f0cc175b9:I

    invoke-direct {p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->m8277e091()V

    :cond_0
    return-void
.end method
