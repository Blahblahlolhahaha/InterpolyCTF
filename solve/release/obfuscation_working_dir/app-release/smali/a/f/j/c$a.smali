.class Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

.field final synthetic f0cc175b9YtrcEcPb:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

.field final synthetic f0cc175b9xTrnwwsn:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

.field final synthetic f0cc175b9lyVmMDYz:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

	const v0, 14
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vuaZcLEWwxuEFlNJ
	goto/32 :LhSgwsWKftkUNAvU
	:vuaZcLEWwxuEFlNJ
	:WSMdYXEKKJMMgGYo

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->a()V

    return v1
	:LhSgwsWKftkUNAvU
	goto/32 :WSMdYXEKKJMMgGYo
.end method
