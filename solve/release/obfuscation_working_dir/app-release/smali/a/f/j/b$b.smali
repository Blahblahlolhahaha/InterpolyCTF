.class La/f/j/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/j/c$d;


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
        "La/f/j/c$d<",
        "La/f/j/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/f/d/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/d/c/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/f/j/b$b;->a:La/f/d/c/f$a;

    iput-object p2, p0, La/f/j/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/f/j/b$g;

    invoke-virtual {p0, p1}, La/f/j/b$b;->b(La/f/j/b$g;)V

    return-void
.end method

.method public b(La/f/j/b$g;)V
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

    iget-object p1, p0, La/f/j/b$b;->a:La/f/d/c/f$a;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La/f/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/f/d/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, La/f/j/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/f/j/b$b;->a:La/f/d/c/f$a;

    iget-object p1, p1, La/f/j/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/f/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/f/d/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/f/j/b$b;->a:La/f/d/c/f$a;

    goto :goto_0

    :goto_1
    return-void
	:jtQXXEwdbJwYIvea
	goto/32 :vNSHkqTERPbkOaRv
.end method
