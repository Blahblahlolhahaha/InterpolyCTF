.class Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->g(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f/j/c$d<",
        "Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f0cc175b9:Ljava/lang/String;

.field final synthetic f0cc175b9tpkXZvPi:Ljava/lang/String;

.field final synthetic f0cc175b9MOWKpclV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    invoke-virtual {p0, p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p4a8a08f0;->b(Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;)V

    return-void
.end method

.method public b(Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;)V
    .locals 4

	const v0, 31
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bEgXgTNsSGERjaYC
	goto/32 :DBHgBJHOdbPwsRDU
	:bEgXgTNsSGERjaYC
	:BaONwCphBDGiFOBC

    sget-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v2, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp0cc175b9/p8277e091/pb2f5ff47;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;

    invoke-interface {v2, p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:DBHgBJHOdbPwsRDU
	goto/32 :BaONwCphBDGiFOBC
.end method
