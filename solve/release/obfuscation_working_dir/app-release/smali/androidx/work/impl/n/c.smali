.class public final Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p92eb5ffe;


# instance fields
.field private final f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9zMbKoULd:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9gGHnTbEU:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9QKmSINiA:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9HxCqcTOo:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

.field private final f92eb5ffeAjwHvlXb:Lp576f3918/pfef2576d/p92eb5ffe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p0cc175b9;",
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

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;Lp576f3918/pfef2576d/p865c0c0b;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p0cc175b9;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f92eb5ffe:Lp576f3918/pfef2576d/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp576f3918/pfef2576d/p92eb5ffe;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

	const v0, 9
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vpWICVTapBdMhCYL
	goto/32 :QdhqnjwTGOfXKahM
	:vpWICVTapBdMhCYL
	:CQusaljHbgKkbTkL

	const-string/jumbo v0, "8c14e30071054a5e8f9379b542353265ef6a08e940fb1b6023aa385cc63647cd9a48d52883e9cb314913af3456e140d2e05fc9ec51509e23569113ebdacba7832820bccfe9aa70125e6a280a4a64aabdc56e38d269007d556dd27fe4c228764f7b541832a6cb22f079e9bb53d8644cc80d992010d88104348f2288fc5dd34ebd"

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
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    throw v1
	:QdhqnjwTGOfXKahM
	goto/32 :CQusaljHbgKkbTkL
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

	const v0, 9
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ydRpUNFMxlTSBDuI
	goto/32 :eADKKrAiRdLjYTGR
	:ydRpUNFMxlTSBDuI
	:owbjGdlVXSdktkGk
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

	const-string/jumbo v0, "7eed6dfd57087d54d036ff9233ab96787fb3f5d88e09c40b7115dac9a11d13af7c1a43c1dd295835a0ab168be54183655a04107fa7e573c7d9c044a3dd17f051"

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
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

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
	:eADKKrAiRdLjYTGR
	goto/32 :owbjGdlVXSdktkGk
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

	const v0, 29
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MTJCJRhJXHYmxxAH
	goto/32 :bGBEKPQebPHNYtBx
	:MTJCJRhJXHYmxxAH
	:UhNlOpRGuvpUGarm

	const-string/jumbo v0, "f8121dd7f4c1eaefe1e80619eefab959ef6a08e940fb1b6023aa385cc63647cdcd837694ff6c2dac6feb3e6218a00612e63fd6b901edbfc488e263157f1e0e73"

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
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4a8a08f0;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p2db95e8e;->k()V

    throw v1
	:bGBEKPQebPHNYtBx
	goto/32 :UhNlOpRGuvpUGarm
.end method
