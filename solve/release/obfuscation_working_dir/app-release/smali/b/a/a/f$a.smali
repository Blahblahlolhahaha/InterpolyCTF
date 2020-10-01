.class Lp92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Landroid/os/Handler;

.field final synthetic f92eb5ffeoGAXCLjo:Landroid/os/Handler;

.field final synthetic f92eb5ffeoXyDAlEW:Landroid/os/Handler;

.field final synthetic f92eb5ffexlNJgPyB:Landroid/os/Handler;

.field final synthetic f92eb5ffeGSMkpfXg:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd$p0cc175b9;->f92eb5ffe:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd$p0cc175b9;->f92eb5ffe:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
