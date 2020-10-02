.class public final Landroidx/work/m;
.super Landroidx/work/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/m$a;)V
    .locals 2

	const v0, 31
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :prPfhufVWnkIeyKd
	goto/32 :lylNRzEJsfphBxIC
	:prPfhufVWnkIeyKd
	:WBagZdwfzdFAqrGt

    iget-object v0, p1, Landroidx/work/v$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/v$a;->c:Landroidx/work/impl/n/r;

    iget-object p1, p1, Landroidx/work/v$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/v;-><init>(Ljava/util/UUID;Landroidx/work/impl/n/r;Ljava/util/Set;)V

    return-void
	:lylNRzEJsfphBxIC
	goto/32 :WBagZdwfzdFAqrGt
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation

    new-instance v0, Landroidx/work/m$a;

    invoke-direct {v0, p0}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/v$a;->b()Landroidx/work/v;

    move-result-object p0

    check-cast p0, Landroidx/work/m;

    return-object p0
.end method
