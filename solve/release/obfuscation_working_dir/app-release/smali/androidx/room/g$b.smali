.class Lp576f3918/pfef2576d/pb2f5ff47$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/pb2f5ff47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/pfef2576d/pb2f5ff47;

.field final synthetic f0cc175b9pjQpXVZs:Lp576f3918/pfef2576d/pb2f5ff47;

.field final synthetic f0cc175b9hSXeOrRN:Lp576f3918/pfef2576d/pb2f5ff47;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pfef2576d/pb2f5ff47;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pfef2576d/pb2f5ff47$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb2f5ff47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lp576f3918/pfef2576d/pb2f5ff47$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb2f5ff47;

    invoke-static {p2}, Lp576f3918/pfef2576d/p8277e091$p0cc175b9;->me1671797(Landroid/os/IBinder;)Lp576f3918/pfef2576d/p8277e091;

    move-result-object p2

    iput-object p2, p1, Lp576f3918/pfef2576d/pb2f5ff47;->f8fa14cdd:Lp576f3918/pfef2576d/p8277e091;

    iget-object p1, p0, Lp576f3918/pfef2576d/pb2f5ff47$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb2f5ff47;

    iget-object p2, p1, Lp576f3918/pfef2576d/pb2f5ff47;->fb2f5ff47:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lp576f3918/pfef2576d/pb2f5ff47;->f8ce4b16b:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/pfef2576d/pb2f5ff47$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb2f5ff47;

    iget-object v0, p1, Lp576f3918/pfef2576d/pb2f5ff47;->fb2f5ff47:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lp576f3918/pfef2576d/pb2f5ff47;->f2db95e8e:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lp576f3918/pfef2576d/pb2f5ff47$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb2f5ff47;

    const/4 v0, 0x0

    iput-object v0, p1, Lp576f3918/pfef2576d/pb2f5ff47;->f8fa14cdd:Lp576f3918/pfef2576d/p8277e091;

    return-void
.end method
