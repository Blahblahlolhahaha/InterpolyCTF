.class Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;
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
.field final synthetic f0cc175b9:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

.field final synthetic f0cc175b9YYnjdCcV:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

.field final synthetic f0cc175b9nxBIZePs:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

.field final synthetic f0cc175b9WGjNFvvu:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

.field final synthetic f92eb5ffe:Landroid/os/Handler;

.field final synthetic f92eb5ffeZFirjQRp:Landroid/os/Handler;

.field final synthetic f92eb5ffeHgAvJkDI:Landroid/os/Handler;

.field final synthetic f92eb5ffeioJJmntH:Landroid/os/Handler;

.field final synthetic f92eb5ffedzhxfhjX:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    invoke-virtual {p0, p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->b(Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;)V

    return-void
.end method

.method public b(Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;)V
    .locals 2

	const v0, 31
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HVpeeRZloQCfFVEO
	goto/32 :jtQXXEwdbJwYIvea
	:HVpeeRZloQCfFVEO
	:vNSHkqTERPbkOaRv

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;->f92eb5ffe:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

    iget-object p1, p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;->f0cc175b9:Landroid/graphics/Typeface;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;

    goto :goto_0

    :goto_1
    return-void
	:jtQXXEwdbJwYIvea
	goto/32 :vNSHkqTERPbkOaRv
.end method
