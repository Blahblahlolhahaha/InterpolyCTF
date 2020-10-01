.class Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;
.super Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;
    }
.end annotation


# instance fields
.field private f7b8b965a:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

.field private f7b8b965ahvvOESmd:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

.field private f7b8b965acforDAgl:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

.field private f7b8b965aFoeqziIc:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

.field private f7b8b965axYupOkZS:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

.field private fd9567975:Z

.field private fd9567975sutnwrJc:Z

.field private fd9567975VUByVNtw:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;)V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->h(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;-><init>()V

    new-instance v0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    invoke-direct {v0, p1, p0, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->h(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->onStateChange([I)Z

    return-void
.end method

.method bridge synthetic b()Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->j()Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    move-result-object v0

    return-object v0
.end method

.method h(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;)V
    .locals 1

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;->h(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;)V

    instance-of v0, p1, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    if-eqz v0, :cond_0

    check-cast p1, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->f7b8b965a:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method j()Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;
    .locals 3

	const v0, 12
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DVxqLOzGjGaoNiNz
	goto/32 :SyTEXdUATtpcShkv
	:DVxqLOzGjGaoNiNz
	:fgnQNjJresMpOrnp

    new-instance v0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->f7b8b965a:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;Landroid/content/res/Resources;)V

    return-object v0
	:SyTEXdUATtpcShkv
	goto/32 :fgnQNjJresMpOrnp
.end method

.method k(Landroid/util/AttributeSet;)[I
    .locals 8

	const v0, 6
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jXVulLgMEitHbTnB
	goto/32 :rgtEiQppLFrUZrUs
	:jXVulLgMEitHbTnB
	:FGuYtbktaqRjJGmK

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
	:rgtEiQppLFrUZrUs
	goto/32 :FGuYtbktaqRjJGmK
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->fd9567975:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->f7b8b965a:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->fd9567975:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

	const v0, 4
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kWraIVRIheALfnmZ
	goto/32 :hRfLgffkknBkKpcz
	:kWraIVRIheALfnmZ
	:IHbJvtCyhKGpIIoF

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->f7b8b965a:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    invoke-virtual {v1, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->A([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;->f7b8b965a:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->A([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
	:hRfLgffkknBkKpcz
	goto/32 :IHbJvtCyhKGpIIoF
.end method
