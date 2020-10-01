.class public Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/pe1671797;
.super Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/e/c<",
        "Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;",
        ">;"
    }
.end annotation


# static fields
.field private static final fe1671797:Ljava/lang/String;

.field private static final fe1671797plYOMgeX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "5ffb3711ff9cdcd9d6a12e96b85ce8ddcb16a5f7be317d2c71035233034596a1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/pe1671797;->fe1671797:Ljava/lang/String;

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

    sget-object v0, Lp576f3918/p67e92c87/p2db95e8e;->f8fa14cdd:Lp576f3918/p67e92c87/p2db95e8e;

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

    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/pe1671797;->i(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;)Z

    move-result p1

    return p1
.end method

.method i(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;)Z
    .locals 5

	const v0, 22
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ifPMJJhoCSsrGigW
	goto/32 :IptrTbdRcSeBXLWI
	:ifPMJJhoCSsrGigW
	:jVKahcbAYTnpEIhb

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/pe1671797/pe1671797;->fe1671797:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v4, "56bf50b06a0398b2a033c26b91e0d81ebce6062167eddad88b4997cd9d3e50911524eaf998f906d43ea6768945a477194dd4baebc766e0c5e8d5ef9debc4c8a32a1af09e3994c782ffcbcd1474697144fa8dfe8fd83419e470df0fe559c57211"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
	:IptrTbdRcSeBXLWI
	goto/32 :jVKahcbAYTnpEIhb
.end method
