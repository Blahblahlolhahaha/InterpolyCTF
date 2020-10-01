.class public abstract Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    np0cc175b9me = "p0cc175b9"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9$p92eb5ffe;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9$p0cc175b9;-><init>(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;)V
.end method
