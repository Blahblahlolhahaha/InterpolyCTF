.class public Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p8277e091;
.super Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/e/c<",
        "Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;",
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

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pb2f5ff47;->d()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;

    move-result-object p1

    invoke-direct {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p4a8a08f0;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;)V

    return-void
.end method


# virtual methods
.method b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)Z
    .locals 1

    iget-object p1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p4a8a08f0;->b()Lp576f3918/p67e92c87/p2db95e8e;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p2db95e8e;->f4a8a08f0:Lp576f3918/p67e92c87/p2db95e8e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p8277e091;->i(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;)Z

    move-result p1

    return p1
.end method

.method i(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;)Z
    .locals 3

	const v0, 27
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VKMIZZaCOfZjFDfN
	goto/32 :pHFmtCrJktKsKdiA
	:VKMIZZaCOfZjFDfN
	:AygpMEUPDUxcmCVw

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
	:pHFmtCrJktKsKdiA
	goto/32 :AygpMEUPDUxcmCVw
.end method
