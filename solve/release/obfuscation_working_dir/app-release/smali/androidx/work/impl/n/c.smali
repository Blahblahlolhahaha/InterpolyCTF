.class public final Landroidx/work/impl/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/b;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/n/c$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/c$a;-><init>(Landroidx/work/impl/n/c;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/c;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/n/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/c;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

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

	const-string/jumbo v0, "8ce77d66800de4d65253d125b36bc4dc54b491af1e368d5d4a781ef41c09dd214ba870bbd50f7ee8df66e8c5c76e968fd18334689d3a1be30a389be4de9def228168756518306cfc682b973069a8ffe1c0c2856ea5968fe91f97d02dcd5dcc631612c1aac7e12e5491762a965cdd2ab5ddb9bb55ccbb4e7eaf8b5d73470d9e5f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->h(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/l;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

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

	const-string/jumbo v0, "6a9db014b575104f12e240d6b3cf4b617194af9d18cbf930b5552501998313f4510005158e4e77e78a1c34b0ae88ef19196626ba8af23064ae0a194eb44a83a0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->h(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/l;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

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

	const-string/jumbo v0, "5845691177a01e9a3cb485fcee7e8a9054b491af1e368d5d4a781ef41c09dd21c1fff9e14897f83953f4186692aed5983935aff1a6a8d28057a17fb75f6abaed"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->h(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/l;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/c;->a:Landroidx/room/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    throw v1
	:bGBEKPQebPHNYtBx
	goto/32 :UhNlOpRGuvpUGarm
.end method
