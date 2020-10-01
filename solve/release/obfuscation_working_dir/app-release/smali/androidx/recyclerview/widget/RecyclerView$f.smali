.class public abstract Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p8fa14cdd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

.field private final f0cc175b9WMIVcjNy:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

.field private final f0cc175b9hoZXJfzS:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

.field private final f0cc175b9mtlCqMkv:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

.field private final f0cc175b9KeVeBBaB:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

.field private f92eb5ffe:Z

.field private f92eb5ffeFvwpZdTT:Z

.field private f92eb5ffeTvVZPqFb:Z

.field private f92eb5ffeJiilOHVy:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

    invoke-direct {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->f92eb5ffe:Z

    return-void
.end method


# virtual methods
.method public final a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;I)V
    .locals 2

	const v0, 14
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LxQOljyWleyydkxp
	goto/32 :mAZudHoUbcsIjlaO
	:LxQOljyWleyydkxp
	:UofGTPHqsomDbEfg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f4a8a08f0:I

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->d(I)J

    move-result-wide v0

    iput-wide v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->fe1671797:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->F(II)V

	const-string/jumbo v0, "c3c486ab92f5ac08a96f8f83611412cc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m0cc175b9(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->i(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;ILjava/util/List;)V

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->d()V

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f0cc175b9:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;

    if-eqz p2, :cond_1

    check-cast p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;

    iput-boolean v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->f4a8a08f0:Z

    :cond_1
    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    return-void
	:mAZudHoUbcsIjlaO
	goto/32 :UofGTPHqsomDbEfg
.end method

.method public final b(Landroid/view/ViewGroup;I)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
	const-string/jumbo v0, "4397e99682d55c9c03de9c78b3e8f8d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m0cc175b9(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->j(Landroid/view/ViewGroup;I)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object p1

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f0cc175b9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f8fa14cdd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "08fe32c0c50c96c9a1194b690f223cbd99734749c6cb62528945bd18424323d69b898d54d6a8e049093cc5cb27e5436bbe3e0e330e8667821923ef818cd8b436d8e5e15411f2fe492bdcb0eb1587c7fc8af3ec9caa7903ff83e8e94fdc84b628892387b97bcb5fd3116ffffa3b3ced943fef8a45fa7fba9873d87abe4d1115103ae779d8acfaaa8f43f798a603d612476d84dab13b825e3a1768e27ae3ca9f8577d1ede4de9d4dc17d3a7291f0a061b7"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    throw p1
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .locals 2

	const v0, 32
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VjWVDTBFFKGrduEv
	goto/32 :mludIdZFGppxhhGw
	:VjWVDTBFFKGrduEv
	:hbtqMIuqzeQHENvD

    const-wide/16 v0, -0x1

    return-wide v0
	:mludIdZFGppxhhGw
	goto/32 :hbtqMIuqzeQHENvD
.end method

.method public e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->f92eb5ffe:Z

    return v0
.end method

.method public g(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public i(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->h(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;I)V

    return-void
.end method

.method public abstract j(Landroid/view/ViewGroup;I)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public k(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0

    return-void
.end method

.method public l(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public n(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public o(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p2510c390;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p2510c390;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb2f5ff47;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
