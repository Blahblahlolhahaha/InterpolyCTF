.class public final Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9e3669d1;


# instance fields
.field private final f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9SgVjIIZu:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9enessFpn:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9tdOtlmRi:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffeGDiVSgYS:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffeqhgXdMrO:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffeZwfFtXtz:Lp576f3918/pfef2576d/p92eb5ffe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p7b774eff;",
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

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;Lp576f3918/pfef2576d/p865c0c0b;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p7b774eff;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp576f3918/pfef2576d/p92eb5ffe;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

	const v0, 31
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :chpXEYiZZffmnlHb
	goto/32 :sZCXLXKtZtwYwYIx
	:chpXEYiZZffmnlHb
	:FpeBISfTzFDzleMd
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

	const-string/jumbo v0, "c635f77163d500f781916586435dda2876cdbfe0a46ec35bd5571a5e4adcb08efdd4f43661cfcb03623b294e0865b314f253494d027f0f84b6ded6fca7a32f1b"

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
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pf1290186;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    throw v1
	:sZCXLXKtZtwYwYIx
	goto/32 :FpeBISfTzFDzleMd
.end method
