.class public final Lp576f3918/p67e92c87/p6f8f5771;
.super Lp576f3918/p67e92c87/p9e3669d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;)V
    .locals 2

	const v0, 31
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :prPfhufVWnkIeyKd
	goto/32 :lylNRzEJsfphBxIC
	:prPfhufVWnkIeyKd
	:WBagZdwfzdFAqrGt

    iget-object v0, p1, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f92eb5ffe:Ljava/util/UUID;

    iget-object v1, p1, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object p1, p1, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f8277e091:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lp576f3918/p67e92c87/p9e3669d1;-><init>(Ljava/util/UUID;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/util/Set;)V

    return-void
	:lylNRzEJsfphBxIC
	goto/32 :WBagZdwfzdFAqrGt
.end method

.method public static m8277e091(Ljava/lang/Class;ICBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Ljava/lang/Class;BIFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Ljava/lang/Class;IBFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Ljava/lang/Class;)Lp576f3918/p67e92c87/p6f8f5771;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lp576f3918/p67e92c87/pfa470583;",
            ">;)",
            "Lp576f3918/p67e92c87/p6f8f5771;"
        }
    .end annotation

    new-instance v0, Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->b()Lp576f3918/p67e92c87/p9e3669d1;

    move-result-object p0

    check-cast p0, Lp576f3918/p67e92c87/p6f8f5771;

    return-object p0
.end method
