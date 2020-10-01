.class public abstract Lp576f3918/p67e92c87/p363b122c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m4a8a08f0(CFSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(FCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(ZCSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0()Lp576f3918/p67e92c87/p363b122c;
    .locals 1

    new-instance v0, Lp576f3918/p67e92c87/p363b122c$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p67e92c87/p363b122c$p0cc175b9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lp576f3918/p67e92c87/p865c0c0b;
.end method

.method public final b(Ljava/lang/String;)Lp576f3918/p67e92c87/p865c0c0b;
    .locals 1

    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/p363b122c;->a(Ljava/lang/String;)Lp576f3918/p67e92c87/p865c0c0b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lp576f3918/p67e92c87/p865c0c0b;->m0cc175b9(Ljava/lang/String;)Lp576f3918/p67e92c87/p865c0c0b;

    move-result-object v0

    :cond_0
    return-object v0
.end method
