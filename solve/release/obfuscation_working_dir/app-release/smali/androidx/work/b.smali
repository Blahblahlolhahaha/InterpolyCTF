.class public final Lp576f3918/p67e92c87/p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p92eb5ffe$p92eb5ffe;,
        Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;
    }
.end annotation


# instance fields
.field final f0cc175b9:Ljava/util/concurrent/Executor;

.field final f0cc175b9xdLKFDXD:Ljava/util/concurrent/Executor;

.field final f0cc175b9OeZDDjIp:Ljava/util/concurrent/Executor;

.field final f0cc175b9hjXCQlaY:Ljava/util/concurrent/Executor;

.field final f92eb5ffe:Ljava/util/concurrent/Executor;

.field final f92eb5ffendRaASXK:Ljava/util/concurrent/Executor;

.field final f92eb5ffepkbdcPUp:Ljava/util/concurrent/Executor;

.field final f92eb5ffePOGjoeRE:Ljava/util/concurrent/Executor;

.field final f4a8a08f0:Lp576f3918/p67e92c87/pf1290186;

.field final f4a8a08f0SsJyJOJb:Lp576f3918/p67e92c87/pf1290186;

.field final f4a8a08f0littPPrt:Lp576f3918/p67e92c87/pf1290186;

.field final f4a8a08f0xHsrWwhD:Lp576f3918/p67e92c87/pf1290186;

.field final f8277e091:Lp576f3918/p67e92c87/p363b122c;

.field final f8277e091wVzVUcGe:Lp576f3918/p67e92c87/p363b122c;

.field final f8277e091YdeceqRF:Lp576f3918/p67e92c87/p363b122c;

.field final f8277e091qtbXppco:Lp576f3918/p67e92c87/p363b122c;

.field final f8277e091ptsqNIKf:Lp576f3918/p67e92c87/p363b122c;

.field final fe1671797:Lp576f3918/p67e92c87/p7694f4a6;

.field final fe1671797leyAruDB:Lp576f3918/p67e92c87/p7694f4a6;

.field final fe1671797zNLHlWxW:Lp576f3918/p67e92c87/p7694f4a6;

.field final f8fa14cdd:I

.field final f8fa14cddgkZsZhdC:I

.field final f8fa14cddwLeEwtBT:I

.field final f8fa14cddVLlOMlrl:I

.field final fb2f5ff47:I

.field final fb2f5ff47wBJUdXen:I

.field final f2510c390:I

.field final f2510c390lsdcMlDp:I

.field final f2510c390RSKPiVgw:I

.field final f2510c390fyrORWmE:I

.field final f2510c390yGTXQseD:I

.field final f865c0c0b:I

.field final f865c0c0bEprMsphT:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->f0cc175b9:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp576f3918/p67e92c87/p92eb5ffe;->m0cc175b9()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f0cc175b9:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->f8277e091:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lp576f3918/p67e92c87/p92eb5ffe;->m0cc175b9()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f92eb5ffe:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/pf1290186;

    if-nez v0, :cond_2

    invoke-static {}, Lp576f3918/p67e92c87/pf1290186;->m4a8a08f0()Lp576f3918/p67e92c87/pf1290186;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/pf1290186;

    iget-object v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p363b122c;

    if-nez v0, :cond_3

    invoke-static {}, Lp576f3918/p67e92c87/p363b122c;->m4a8a08f0()Lp576f3918/p67e92c87/p363b122c;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p363b122c;

    iget-object v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->fe1671797:Lp576f3918/p67e92c87/p7694f4a6;

    if-nez v0, :cond_4

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p67e92c87/p86ccec3d/p0cc175b9;-><init>()V

    :cond_4
    iput-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->fe1671797:Lp576f3918/p67e92c87/p7694f4a6;

    iget v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->f8fa14cdd:I

    iput v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f8fa14cdd:I

    iget v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->fb2f5ff47:I

    iput v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->fb2f5ff47:I

    iget v0, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->f2510c390:I

    iput v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f2510c390:I

    iget p1, p1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->f865c0c0b:I

    iput p1, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f865c0c0b:I

    return-void
.end method

.method private m0cc175b9(BLjava/lang/String;SF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(SBFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(BFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()Ljava/util/concurrent/Executor;
    .locals 2

	const v0, 8
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xtGJehhBByWSCUsM
	goto/32 :CQnztrDRXysSkBOm
	:xtGJehhBByWSCUsM
	:DXLkhimOPQAGMcpt

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
	:CQnztrDRXysSkBOm
	goto/32 :DXLkhimOPQAGMcpt
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f0cc175b9:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lp576f3918/p67e92c87/p363b122c;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p363b122c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f2510c390:I

    return v0
.end method

.method public e()I
    .locals 2

	const v0, 5
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pWYDzzoLPuFLQYCA
	goto/32 :BvbdToyPjxYKZGiY
	:pWYDzzoLPuFLQYCA
	:SmSCpXVBwpmupMNi

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f865c0c0b:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f865c0c0b:I

    return v0
	:BvbdToyPjxYKZGiY
	goto/32 :SmSCpXVBwpmupMNi
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->fb2f5ff47:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f8fa14cdd:I

    return v0
.end method

.method public h()Lp576f3918/p67e92c87/p7694f4a6;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->fe1671797:Lp576f3918/p67e92c87/p7694f4a6;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f92eb5ffe:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public j()Lp576f3918/p67e92c87/pf1290186;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/pf1290186;

    return-object v0
.end method
