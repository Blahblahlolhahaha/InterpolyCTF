.class Landroidx/work/impl/n/q$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/q;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/n/o;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/n/q;Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "3cb83053a9d33b6e8760222f468d54b10e431b8263df2b6720d5e0a1a5a005f169f96823d5d32d3443c7e4795699a7baa28d155c6683034e3f267fb100a1b13b99441b658ddd592145230ec821bc1f7a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(La/m/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/n/o;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/q$a;->i(La/m/a/f;Landroidx/work/impl/n/o;)V

    return-void
.end method

.method public i(La/m/a/f;Landroidx/work/impl/n/o;)V
    .locals 2

	const v0, 19
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DzTqvNNhtyLQWEff
	goto/32 :mOSfcNBtPWUnKQGf
	:DzTqvNNhtyLQWEff
	:XpBEzUPAVWouMWVc

    iget-object v0, p2, Landroidx/work/impl/n/o;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/m/a/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/m/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/n/o;->b:Landroidx/work/e;

    invoke-static {p2}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, La/m/a/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, La/m/a/d;->bindBlob(I[B)V

    :goto_1
    return-void
	:mOSfcNBtPWUnKQGf
	goto/32 :XpBEzUPAVWouMWVc
.end method
