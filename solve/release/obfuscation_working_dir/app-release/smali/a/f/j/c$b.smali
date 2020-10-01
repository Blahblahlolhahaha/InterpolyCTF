.class Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->d(Ljava/util/concurrent/Callable;Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Ljava/util/concurrent/Callable;

.field final synthetic f92eb5ffeFWnwzpwf:Ljava/util/concurrent/Callable;

.field final synthetic f92eb5ffeLCyTUVEj:Ljava/util/concurrent/Callable;

.field final synthetic f4a8a08f0:Landroid/os/Handler;

.field final synthetic f4a8a08f0QHcOdsyv:Landroid/os/Handler;

.field final synthetic f8277e091:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;

.field final synthetic f8277e091nDSIdGRM:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;

.field final synthetic f8277e091sgTWcxnC:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;)V
    .locals 0

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;->f92eb5ffe:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;->f4a8a08f0:Landroid/os/Handler;

    iput-object p4, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;->f8277e091:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 28
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZXGMWhmqQeFJnkrm
	goto/32 :hlvhRrIKnhJSHXBz
	:ZXGMWhmqQeFJnkrm
	:YJFjlvaHtxgihTgp

    :try_start_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;->f92eb5ffe:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;->f4a8a08f0:Landroid/os/Handler;

    new-instance v2, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe$p0cc175b9;

    invoke-direct {v2, p0, v0}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe$p0cc175b9;-><init>(Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p92eb5ffe;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
	:hlvhRrIKnhJSHXBz
	goto/32 :YJFjlvaHtxgihTgp
.end method
