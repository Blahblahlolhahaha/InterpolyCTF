.class Landroidx/work/impl/n/k$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/k;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/n/i;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/n/k;Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "3cb83053a9d33b6e8760222f468d54b1dce0216d49804a6913ecdcc9afea776c15030b11f57b4d89ec524f60ea41e423ffeb8be957814a9fbcfcc64d9996fac83a2ed8225d60a1bd0cd8d3c2438709ec"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(La/m/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/n/i;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/k$a;->i(La/m/a/f;Landroidx/work/impl/n/i;)V

    return-void
.end method

.method public i(La/m/a/f;Landroidx/work/impl/n/i;)V
    .locals 3

	const v0, 28
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :seKysYbfXJgYKOge
	goto/32 :dCHFwxbbLrcWtfSI
	:seKysYbfXJgYKOge
	:CQwOARWldyRQbblp

    iget-object v0, p2, Landroidx/work/impl/n/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/m/a/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/m/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Landroidx/work/impl/n/i;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, La/m/a/d;->bindLong(IJ)V

    return-void
	:dCHFwxbbLrcWtfSI
	goto/32 :CQwOARWldyRQbblp
.end method
