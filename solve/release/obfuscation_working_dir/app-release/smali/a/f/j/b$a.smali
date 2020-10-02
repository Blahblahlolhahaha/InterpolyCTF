.class La/f/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/j/b;->g(Landroid/content/Context;La/f/j/a;La/f/d/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/f/j/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/f/j/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;La/f/j/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/f/j/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, La/f/j/b$a;->b:La/f/j/a;

    iput p3, p0, La/f/j/b$a;->c:I

    iput-object p4, p0, La/f/j/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/f/j/b$g;
    .locals 4

	const v0, 7
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uaeptPpVmCWHHeAc
	goto/32 :QalUaJuwfVAGIDPz
	:uaeptPpVmCWHHeAc
	:YZIzuQXDZAAcEWig

    iget-object v0, p0, La/f/j/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, La/f/j/b$a;->b:La/f/j/a;

    iget v2, p0, La/f/j/b$a;->c:I

    invoke-static {v0, v1, v2}, La/f/j/b;->f(Landroid/content/Context;La/f/j/a;I)La/f/j/b$g;

    move-result-object v0

    iget-object v1, v0, La/f/j/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/f/j/b;->a:La/d/e;

    iget-object v3, p0, La/f/j/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:QalUaJuwfVAGIDPz
	goto/32 :YZIzuQXDZAAcEWig
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/f/j/b$a;->a()La/f/j/b$g;

    move-result-object v0

    return-object v0
.end method
