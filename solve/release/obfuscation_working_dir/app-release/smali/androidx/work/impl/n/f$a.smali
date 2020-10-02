.class Landroidx/work/impl/n/f$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/f;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/n/d;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/n/f;Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "3cb83053a9d33b6e8760222f468d54b109fe5ff9d6a81780807fb3efef7eb8742a68943ec439164ee6cce8ea5608f2b77054de9a46dfa0b8bdbf4de0828eea5733e50054784656682f9317e55401594d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(La/m/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/n/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/f$a;->i(La/m/a/f;Landroidx/work/impl/n/d;)V

    return-void
.end method

.method public i(La/m/a/f;Landroidx/work/impl/n/d;)V
    .locals 3

	const v0, 10
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mYNKErmWzQJSSdMH
	goto/32 :HXFCfnpnysTmLdJU
	:mYNKErmWzQJSSdMH
	:KtARjfFZUvfwEqWE

    iget-object v0, p2, Landroidx/work/impl/n/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/m/a/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/m/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/n/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, La/m/a/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La/m/a/d;->bindLong(IJ)V

    :goto_1
    return-void
	:HXFCfnpnysTmLdJU
	goto/32 :KtARjfFZUvfwEqWE
.end method
