.class public Lp576f3918/p67e92c87/p86ccec3d/p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p7694f4a6;


# instance fields
.field private final f0cc175b9:Landroid/os/Handler;

.field private final f0cc175b9LlktgBdN:Landroid/os/Handler;

.field private final f0cc175b9ZlaXXHJi:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p0cc175b9;->m0cc175b9(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p0cc175b9;->f0cc175b9:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p0cc175b9;->f0cc175b9:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p0cc175b9;->f0cc175b9:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
