.class public Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p92eb5ffe;
.super Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V
    .locals 0

    invoke-static {p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pb2f5ff47;->m4a8a08f0(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pb2f5ff47;->b()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p92eb5ffe;

    move-result-object p1

    invoke-direct {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p4a8a08f0;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;)V

    return-void
.end method


# virtual methods
.method b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)Z
    .locals 0

    iget-object p1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p4a8a08f0;->f()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p92eb5ffe;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
