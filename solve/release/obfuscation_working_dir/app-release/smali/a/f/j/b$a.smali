.class Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f0cc175b9:Landroid/content/Context;

.field final synthetic f0cc175b9fKctuJmY:Landroid/content/Context;

.field final synthetic f0cc175b9arlDQnTF:Landroid/content/Context;

.field final synthetic f92eb5ffe:Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;

.field final synthetic f92eb5ffeHhYvPwre:Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;

.field final synthetic f92eb5ffezjUfTSEw:Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;

.field final synthetic f4a8a08f0:I

.field final synthetic f4a8a08f0JgCBwFMF:I

.field final synthetic f8277e091:Ljava/lang/String;

.field final synthetic f8277e091xlkltrUJ:Ljava/lang/String;

.field final synthetic f8277e091QYafMUvb:Ljava/lang/String;

.field final synthetic f8277e091JOOEfHyD:Ljava/lang/String;

.field final synthetic f8277e091kBWEwXMT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/content/Context;

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;

    iput p3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    iput-object p4, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f8277e091:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;
    .locals 4

	const v0, 7
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uaeptPpVmCWHHeAc
	goto/32 :QalUaJuwfVAGIDPz
	:uaeptPpVmCWHHeAc
	:YZIzuQXDZAAcEWig

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/content/Context;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-static {v0, v1, v2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->m8fa14cdd(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;I)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    move-result-object v0

    iget-object v1, v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;->f0cc175b9:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8277e091/pe1671797;

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->f8277e091:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lp0cc175b9/p8277e091/pe1671797;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:QalUaJuwfVAGIDPz
	goto/32 :YZIzuQXDZAAcEWig
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;->a()Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    move-result-object v0

    return-object v0
.end method
