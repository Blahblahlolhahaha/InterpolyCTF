.class Lp576f3918/pfef2576d/pb2f5ff47$pe1671797;
.super Lp576f3918/pfef2576d/p8fa14cdd$p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/pfef2576d/pb2f5ff47;-><init>(Landroid/content/Context;Ljava/lang/String;Lp576f3918/pfef2576d/p8fa14cdd;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/pfef2576d/pb2f5ff47;

.field final synthetic f92eb5ffevYBrpqjX:Lp576f3918/pfef2576d/pb2f5ff47;

.field final synthetic f92eb5ffefQreuKUx:Lp576f3918/pfef2576d/pb2f5ff47;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pfef2576d/pb2f5ff47;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pfef2576d/pb2f5ff47$pe1671797;->f92eb5ffe:Lp576f3918/pfef2576d/pb2f5ff47;

    invoke-direct {p0, p2}, Lp576f3918/pfef2576d/p8fa14cdd$p4a8a08f0;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 3

	const v0, 14
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xygjJXfXRXLrNALD
	goto/32 :gWszRvATWQLQzFMF
	:xygjJXfXRXLrNALD
	:rCklVLvjiPOYQIIJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/pfef2576d/pb2f5ff47$pe1671797;->f92eb5ffe:Lp576f3918/pfef2576d/pb2f5ff47;

    iget-object v0, v0, Lp576f3918/pfef2576d/pb2f5ff47;->f865c0c0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp576f3918/pfef2576d/pb2f5ff47$pe1671797;->f92eb5ffe:Lp576f3918/pfef2576d/pb2f5ff47;

    iget-object v0, v0, Lp576f3918/pfef2576d/pb2f5ff47;->f8fa14cdd:Lp576f3918/pfef2576d/p8277e091;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp576f3918/pfef2576d/pb2f5ff47$pe1671797;->f92eb5ffe:Lp576f3918/pfef2576d/pb2f5ff47;

    iget v1, v1, Lp576f3918/pfef2576d/pb2f5ff47;->f4a8a08f0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lp576f3918/pfef2576d/p8277e091;->b(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

	const-string/jumbo v0, "398e4d115ad7c7dac19e9e13acee0493"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "b9400ab17ba6274c3376c6b07dbee5f58a2043a7a391310db874d3e11ecda11f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
	:gWszRvATWQLQzFMF
	goto/32 :rCklVLvjiPOYQIIJ
.end method
