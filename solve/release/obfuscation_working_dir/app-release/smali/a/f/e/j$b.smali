.class La/f/e/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/e/j;->f(La/f/d/c/c$b;I)La/f/d/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f/e/j$c<",
        "La/f/d/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/f/d/c/c$c;

    invoke-virtual {p0, p1}, La/f/e/j$b;->c(La/f/d/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/f/d/c/c$c;

    invoke-virtual {p0, p1}, La/f/e/j$b;->d(La/f/d/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(La/f/d/c/c$c;)I
    .locals 0

    invoke-virtual {p1}, La/f/d/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(La/f/d/c/c$c;)Z
    .locals 0

    invoke-virtual {p1}, La/f/d/c/c$c;->f()Z

    move-result p1

    return p1
.end method
