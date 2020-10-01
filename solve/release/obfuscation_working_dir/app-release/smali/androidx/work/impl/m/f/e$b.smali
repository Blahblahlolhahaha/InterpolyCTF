.class Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;

.field final synthetic f0cc175b9tUWbUAvx:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;

.field final synthetic f0cc175b9clRSsRGW:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;

.field final synthetic f0cc175b9hXCowqEl:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

	const v0, 5
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KcaAGjCUezdMMWhV
	goto/32 :xISakPzHEmYOgeMm
	:KcaAGjCUezdMMWhV
	:lAJDFYrLNfPRXWPo

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

	const-string/jumbo p2, "dbf7a4a45eac5d0012bbef0ec6471ff9c90682392eaeb2db63b26f809176aff3691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->g()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->d(Ljava/lang/Object;)V

    return-void
	:xISakPzHEmYOgeMm
	goto/32 :lAJDFYrLNfPRXWPo
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zBBBnEzTppVcxcol
	goto/32 :CCuTyKGjbUFIXafY
	:zBBBnEzTppVcxcol
	:dGxSarhQFvKgHqcd

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->f363b122c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "1bb1e73ae279a73a6348b438b88196b096502df0ce7639604cfe617ce1e0873d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797$p92eb5ffe;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/pe1671797;->g()Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->d(Ljava/lang/Object;)V

    return-void
	:CCuTyKGjbUFIXafY
	goto/32 :dGxSarhQFvKgHqcd
.end method
