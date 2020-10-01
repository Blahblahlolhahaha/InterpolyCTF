.class public Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;


# instance fields
.field private final f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;

.field private final f0cc175b9DYiSvdBd:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;

.field private final f92eb5ffe:Landroid/os/Handler;

.field private final f92eb5ffeVDwBAZwu:Landroid/os/Handler;

.field private final f4a8a08f0:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0JvTynucA:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0QBJDuzpm:Ljava/util/concurrent/Executor;

.field private final f4a8a08f0LvtcAMbV:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

	const v0, 17
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PZhllibYGyGlbNEA
	goto/32 :YGXqmynchenFRuNH
	:PZhllibYGyGlbNEA
	:BpUsBLsDoNdsbhRG

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;->f92eb5ffe:Landroid/os/Handler;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;->f4a8a08f0:Ljava/util/concurrent/Executor;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;

    invoke-direct {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;

    return-void
	:YGXqmynchenFRuNH
	goto/32 :BpUsBLsDoNdsbhRG
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;->f4a8a08f0:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;

    invoke-virtual {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pb2f5ff47;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p92eb5ffe;->f92eb5ffe:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
