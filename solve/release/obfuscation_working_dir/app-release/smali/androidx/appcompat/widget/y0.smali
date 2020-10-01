.class public Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;
.super Landroid/content/res/Resources;


# static fields
.field private static f92eb5ffe:Z = false

.field private static f92eb5ffebqzMMvyE:Z = false

.field private static f92eb5ffeBuzWrpHx:Z = false

.field private static f92eb5ffeyzmwHITD:Z = false


# instance fields
.field private final f0cc175b9:Ljava/lang/ref/WeakReference;

.field private final f0cc175b9EZEfaByM:Ljava/lang/ref/WeakReference;

.field private final f0cc175b9syaJqxeh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

	const v0, 31
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JJeiSINtDEqruNXp
	goto/32 :ZyBPDtNrhJmDqMWH
	:JJeiSINtDEqruNXp
	:XfPBwqesLtDNCVWX

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;->f0cc175b9:Ljava/lang/ref/WeakReference;

    return-void
	:ZyBPDtNrhJmDqMWH
	goto/32 :XfPBwqesLtDNCVWX
.end method

.method public static m0cc175b9(FZLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(ILjava/lang/String;FZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(ZFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9()Z
    .locals 1

    sget-boolean v0, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;->f92eb5ffe:Z

    return v0
.end method

.method public static m92eb5ffe(ICSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(FSIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(FICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe()Z
    .locals 2

	const v0, 6
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZaHMbPirsGLHsSln
	goto/32 :enVgBFZnJrokogzO
	:ZaHMbPirsGLHsSln
	:RjfDSguknIFwXSHc

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;->m0cc175b9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:enVgBFZnJrokogzO
	goto/32 :RjfDSguknIFwXSHc
.end method


# virtual methods
.method final c(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 7
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aBDgSzByBmQPlnFf
	goto/32 :dfhexQTwoTOeJknw
	:aBDgSzByBmQPlnFf
	:ivwybQVuPiEsPBPE

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;->m2510c390()Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;->t(Landroid/content/Context;Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
	:dfhexQTwoTOeJknw
	goto/32 :ivwybQVuPiEsPBPE
.end method
