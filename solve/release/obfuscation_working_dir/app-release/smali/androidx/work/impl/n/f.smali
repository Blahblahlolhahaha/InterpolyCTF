.class public final Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;


# instance fields
.field private final f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9hsUEeOEi:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9azVjoPHc:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9NBVIYUpt:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9ZJJFCSEc:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffequILzKbZ:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffeFPburrCm:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffeOrMEwzni:Lp576f3918/pfef2576d/p92eb5ffe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/pfef2576d/p865c0c0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;Lp576f3918/pfef2576d/p865c0c0b;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

	const v0, 3
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WvjXztHKeoAgnIwn
	goto/32 :rCpBQkqsqxrMXCQy
	:WvjXztHKeoAgnIwn
	:wIvNarkoJcTWvSmD

	const-string/jumbo v0, "7541b34e74765dd0a5610c58ad4807c5d587f73d158bec0d0ccc217f45bdc87819e65d53011c12e6271a3bfd2e536bdd"

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
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    throw v1
	:rCpBQkqsqxrMXCQy
	goto/32 :wIvNarkoJcTWvSmD
.end method

.method public b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp576f3918/pfef2576d/p92eb5ffe;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8fa14cdd;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    throw p1
.end method
