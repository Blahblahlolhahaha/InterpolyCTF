.class public final Landroidx/work/impl/n/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/j;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/n/k$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/k$a;-><init>(Landroidx/work/impl/n/k;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/k;->b:Landroidx/room/b;

    new-instance v0, Landroidx/work/impl/n/k$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/k$b;-><init>(Landroidx/work/impl/n/k;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/k;->c:Landroidx/room/o;

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

    iget-object v0, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/k;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()La/m/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/m/a/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/m/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/m/a/f;->executeUpdateDelete()I

    iget-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/n/k;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->f(La/m/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/n/k;->c:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(La/m/a/f;)V

    throw p1
	:RfyfxSUusPkQEHgM
	goto/32 :qAYoOEZBIzzhOYLw
.end method

.method public b(Landroidx/work/impl/n/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/k;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/work/impl/n/i;
    .locals 5

	const v0, 2
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dicycyETSBcePFXU
	goto/32 :aPXCVwQGGQbueNLq
	:dicycyETSBcePFXU
	:WfhhZnmBSaZoaDaa

	const-string/jumbo v0, "c46ed4422dae09ea0c580391e6f2fd3719e3f907daf54fc7d7c7750c269a537a6fa959561cdace8169dddd6b910e53ca590263cb18af2594fe04ddc7537c72709d70f21c73449cbb763e552fcd8bba50cfd793c6bf056a5f7dc0ce2ecad9c708a33c08183fe74f56ea9e619268fecfd8267eee0a142c8fbeb142fac5fce26886fb16d051f938bdc1a7a84034ac7e87f7"

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
    iget-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/k;->a:Landroidx/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
	const-string/jumbo v1, "c2bef7993e8af07630aecad4094605f5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Landroidx/room/r/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v3, "0e39b75f619e7e19967afa824d2c87b1"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {p1, v3}, Landroidx/room/r/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/n/i;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/n/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    throw v1
	:aPXCVwQGGQbueNLq
	goto/32 :WfhhZnmBSaZoaDaa
.end method
