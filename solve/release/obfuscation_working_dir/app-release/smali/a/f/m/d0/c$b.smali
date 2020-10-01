.class final Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

.field final f0cc175b9ELgegRRz:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

    iget-object p1, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
