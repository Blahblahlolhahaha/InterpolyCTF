.class Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9vzGENANY:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9JuOyktqL:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9tMPdOqBY:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9ZATyERtq:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

    invoke-virtual {p1}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->i()V

    return-void
.end method
