.class Landroidx/work/impl/n/n$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/n;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/n/l;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/n/n;Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "f0dc5dd8331f5da797c4a113435c9a78639316820e4f53848215be1dd82bc3aa65c17f810b71ff9c602edcb95a6185e1831ebb4242591009195f9b78d591af2a33e50054784656682f9317e55401594d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(La/m/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/n/l;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/n$a;->i(La/m/a/f;Landroidx/work/impl/n/l;)V

    return-void
.end method

.method public i(La/m/a/f;Landroidx/work/impl/n/l;)V
    .locals 2

	const v0, 26
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :onGmmGRlCuQikDPN
	goto/32 :pfDtmKqWpWAIdBtI
	:onGmmGRlCuQikDPN
	:NgBhdvZFbBnYZjFD

    iget-object v0, p2, Landroidx/work/impl/n/l;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/m/a/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/m/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/n/l;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, La/m/a/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, La/m/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
	:pfDtmKqWpWAIdBtI
	goto/32 :NgBhdvZFbBnYZjFD
.end method
