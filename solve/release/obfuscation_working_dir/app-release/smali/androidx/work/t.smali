.class public abstract Lp576f3918/p67e92c87/pe358efa4;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/Context;IBFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/Context;IFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/Context;ZFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/Context;)Lp576f3918/p67e92c87/pe358efa4;
    .locals 0

    invoke-static {p0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m7b8b965a(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    move-result-object p0

    return-object p0
.end method

.method public static m2510c390(Landroid/content/Context;Lp576f3918/p67e92c87/p92eb5ffe;CZFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/content/Context;Lp576f3918/p67e92c87/p92eb5ffe;FCZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/content/Context;Lp576f3918/p67e92c87/p92eb5ffe;CBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/content/Context;Lp576f3918/p67e92c87/p92eb5ffe;)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m2510c390(Landroid/content/Context;Lp576f3918/p67e92c87/p92eb5ffe;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/UUID;)Landroid/app/PendingIntent;
.end method

.method public final b(Lp576f3918/p67e92c87/p9e3669d1;)Lp576f3918/p67e92c87/p7b8b965a;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/pe358efa4;->c(Ljava/util/List;)Lp576f3918/p67e92c87/p7b8b965a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lp576f3918/p67e92c87/p7b8b965a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp576f3918/p67e92c87/p9e3669d1;",
            ">;)",
            "Lp576f3918/p67e92c87/p7b8b965a;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;Lp576f3918/p67e92c87/p8fa14cdd;Lp576f3918/p67e92c87/p6f8f5771;)Lp576f3918/p67e92c87/p7b8b965a;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lp576f3918/p67e92c87/pe358efa4;->e(Ljava/lang/String;Lp576f3918/p67e92c87/p8fa14cdd;Ljava/util/List;)Lp576f3918/p67e92c87/p7b8b965a;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Lp576f3918/p67e92c87/p8fa14cdd;Ljava/util/List;)Lp576f3918/p67e92c87/p7b8b965a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp576f3918/p67e92c87/p8fa14cdd;",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p6f8f5771;",
            ">;)",
            "Lp576f3918/p67e92c87/p7b8b965a;"
        }
    .end annotation
.end method

.method public abstract g(Lp576f3918/p67e92c87/p7b774eff;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/p67e92c87/p7b774eff;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p03c7c0ac;",
            ">;>;"
        }
    .end annotation
.end method
