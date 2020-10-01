.class public abstract Lp0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;
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

.method public static m92eb5ffe(Lp576f3918/p80c2998c/pb2f5ff47;ZLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/p80c2998c/pb2f5ff47;BIZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/p80c2998c/pb2f5ff47;ILjava/lang/String;BZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/p80c2998c/pb2f5ff47;)Lp0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;
    .locals 2

	const v0, 17
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vZNuaYtLiZSgYOHg
	goto/32 :pkgqWMUluyxLzaau
	:vZNuaYtLiZSgYOHg
	:xYlgUEcVlijTqCWw
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp576f3918/p80c2998c/pb2f5ff47;",
            ":",
            "Lp576f3918/p80c2998c/p7b774eff;",
            ">(TT;)",
            "Lp0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;"
        }
    .end annotation

    new-instance v0, Lp0cc175b9/p8ce4b16b/p0cc175b9/p92eb5ffe;

    move-object v1, p0

    check-cast v1, Lp576f3918/p80c2998c/p7b774eff;

    invoke-interface {v1}, Lp576f3918/p80c2998c/p7b774eff;->h()Lp576f3918/p80c2998c/pe358efa4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp0cc175b9/p8ce4b16b/p0cc175b9/p92eb5ffe;-><init>(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/pe358efa4;)V

    return-object v0
	:pkgqWMUluyxLzaau
	goto/32 :xYlgUEcVlijTqCWw
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
