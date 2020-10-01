.class public Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;
.super Landroid/content/ContextWrapper;


# static fields
.field private static final f4a8a08f0:Ljava/lang/Object;

.field private static final f4a8a08f0ADdpkGwh:Ljava/lang/Object;

.field private static f8277e091:Ljava/util/ArrayList;

.field private static f8277e091wMjTwsqy:Ljava/util/ArrayList;

.field private static f8277e091ImKIjCer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f0cc175b9:Landroid/content/res/Resources;

.field private final f0cc175b9UbyuTNMl:Landroid/content/res/Resources;

.field private final f0cc175b9tmEyodRI:Landroid/content/res/Resources;

.field private final f92eb5ffe:Landroid/content/res/Resources$Theme;

.field private final f92eb5ffedeJOZuey:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f4a8a08f0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

	const v0, 26
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WnfPpcRwivCWJfvh
	goto/32 :mdwPhXxaNyvsXDkO
	:WnfPpcRwivCWJfvh
	:omHymyyvHikiEFto

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f0cc175b9:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p0b1cdc9f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p0b1cdc9f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f0cc175b9:Landroid/content/res/Resources;

    const/4 p1, 0x0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    :goto_0
    return-void
	:mdwPhXxaNyvsXDkO
	goto/32 :omHymyyvHikiEFto
.end method

.method private static m0cc175b9(Landroid/content/Context;FLjava/lang/String;BZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/Context;BZFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/Context;Ljava/lang/String;FBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/Context;)Z
    .locals 2

	const v0, 32
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SGLsromWChwprPXP
	goto/32 :xduTyISxRTtIOFcM
	:SGLsromWChwprPXP
	:ZZqdxQzYXggKerAz

    instance-of v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p0b1cdc9f;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of p0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/pf05e4394;->m92eb5ffe()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
	:xduTyISxRTtIOFcM
	goto/32 :ZZqdxQzYXggKerAz
.end method

.method public static m92eb5ffe(Landroid/content/Context;ZLjava/lang/String;SF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;ZSLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Ljava/lang/String;SFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

	const v0, 1
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pMOpolpNSEKAyVUL
	goto/32 :BesaVHpUKsujZAqH
	:pMOpolpNSEKAyVUL
	:CGvKQqtdfMNqEAZI

    invoke-static {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->m0cc175b9(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    goto :goto_3

    :cond_0
    sget-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    sget-object v2, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    sget-object v2, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v1, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;

    invoke-direct {v1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;-><init>(Landroid/content/Context;)V

    sget-object p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f8277e091:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    return-object p0
	:BesaVHpUKsujZAqH
	goto/32 :CGvKQqtdfMNqEAZI
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f0cc175b9:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f0cc175b9:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

	const v0, 14
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fxdHiJTGFibeNobQ
	goto/32 :UeVBhvnPQWcVKSPt
	:fxdHiJTGFibeNobQ
	:RfEgtKuKhDECumlL

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->f92eb5ffe:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    return-void
	:UeVBhvnPQWcVKSPt
	goto/32 :RfEgtKuKhDECumlL
.end method
