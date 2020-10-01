.class public final Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;


# instance fields
.field private final f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9aSjaINjy:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9ElqOfWuG:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9KKJpTHGn:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9rfiPwCWT:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffehRxXPiHx:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffejiWdvZBu:Lp576f3918/pfef2576d/p92eb5ffe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;",
            ">;"
        }
    .end annotation
.end field

.field private final f4a8a08f0:Lp576f3918/pfef2576d/pd9567975;

.field private final f4a8a08f0PISzRxwx:Lp576f3918/pfef2576d/pd9567975;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/pfef2576d/p865c0c0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;Lp576f3918/pfef2576d/p865c0c0b;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b$p92eb5ffe;

    invoke-direct {v0, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b$p92eb5ffe;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;Lp576f3918/pfef2576d/p865c0c0b;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f4a8a08f0:Lp576f3918/pfef2576d/pd9567975;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

	const v0, 7
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lKvTlVwpFEeayFPJ
	goto/32 :RfyfxSUusPkQEHgM
	:lKvTlVwpFEeayFPJ
	:qAYoOEZBIzzhOYLw

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f4a8a08f0:Lp576f3918/pfef2576d/pd9567975;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/pd9567975;->a()Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    invoke-interface {v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;->executeUpdateDelete()I

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f4a8a08f0:Lp576f3918/pfef2576d/pd9567975;

    invoke-virtual {p1, v0}, Lp576f3918/pfef2576d/pd9567975;->f(Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f4a8a08f0:Lp576f3918/pfef2576d/pd9567975;

    invoke-virtual {v1, v0}, Lp576f3918/pfef2576d/pd9567975;->f(Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;)V

    throw p1
	:RfyfxSUusPkQEHgM
	goto/32 :qAYoOEZBIzzhOYLw
.end method

.method public b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp576f3918/pfef2576d/p92eb5ffe;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;
    .locals 5

	const v0, 2
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dicycyETSBcePFXU
	goto/32 :aPXCVwQGGQbueNLq
	:dicycyETSBcePFXU
	:WfhhZnmBSaZoaDaa

	const-string/jumbo v0, "b111eb225b363ea31917674e9b6e95152b45bba2afd617121c14d1a96f0f3cb4d1431377c74cddda19956c2928fae8abce0fbde4459f92904b6c3c4174f64cb9900d86a9ea15b1b231fce9f6afb86db5474de39060ddbae7e56db7448a100d6513142bc1c829b2e9138951430e5bf00ea7ed6230e5b96be6543f543a8c2ce90b3849627476fd9482aee40d778c0a5641"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp576f3918/pfef2576d/p2db95e8e;->m2510c390(Ljava/lang/String;I)Lp576f3918/pfef2576d/p2db95e8e;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lp576f3918/pfef2576d/p2db95e8e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lp576f3918/pfef2576d/p2db95e8e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8ce4b16b;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
	const-string/jumbo v1, "41a28209950e09cfd3398ea8f5ebc338"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m4a8a08f0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v3, "d2b5d22e7c88c74a98be3713084bc1ca"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {p1, v3}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m4a8a08f0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    invoke-direct {v3, v1, v2}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    throw v1
	:aPXCVwQGGQbueNLq
	goto/32 :WfhhZnmBSaZoaDaa
.end method
