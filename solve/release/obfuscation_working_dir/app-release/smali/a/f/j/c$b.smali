.class La/f/j/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/j/c;->d(Ljava/util/concurrent/Callable;La/f/j/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:La/f/j/c$d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/j/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;La/f/j/c$d;)V
    .locals 0

    iput-object p2, p0, La/f/j/c$b;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La/f/j/c$b;->c:Landroid/os/Handler;

    iput-object p4, p0, La/f/j/c$b;->d:La/f/j/c$d;

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
    iget-object v0, p0, La/f/j/c$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/f/j/c$b;->c:Landroid/os/Handler;

    new-instance v2, La/f/j/c$b$a;

    invoke-direct {v2, p0, v0}, La/f/j/c$b$a;-><init>(La/f/j/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
	:hlvhRrIKnhJSHXBz
	goto/32 :YJFjlvaHtxgihTgp
.end method
