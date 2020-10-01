.class abstract Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p6c1e4360;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p6c1e4360$pc9fff537;,
        Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p6c1e4360$p2e7c9da0;,
        Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p6c1e4360$p9ac1150f;,
        Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p6c1e4360$pef700fe5;
    }
.end annotation


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9FefWNcoR:Ljava/lang/String;

.field private static final f0cc175b9AHgTvpEX:Ljava/lang/String;

.field private static final f0cc175b9FuSDzaSL:Ljava/lang/String;

.field private static final f0cc175b9ZlwyfkmZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "6e7b08d1a196c040e7cd40f82431b49c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p6c1e4360;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Ljava/util/List;ZISC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Ljava/util/List;SIZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Ljava/util/List;SZCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

	const v0, 12
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PWPERhWCEJcjFkpd
	goto/32 :vIXInSTtqfLnrSKb
	:PWPERhWCEJcjFkpd
	:GKNfpRcyFOiANoqY
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object v5, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {v5}, Lp576f3918/p67e92c87/p4a8a08f0;->f()Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v5}, Lp576f3918/p67e92c87/p4a8a08f0;->g()Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v5}, Lp576f3918/p67e92c87/p4a8a08f0;->i()Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v5}, Lp576f3918/p67e92c87/p4a8a08f0;->b()Lp576f3918/p67e92c87/p2db95e8e;

    move-result-object v5

    sget-object v6, Lp576f3918/p67e92c87/p2db95e8e;->f92eb5ffe:Lp576f3918/p67e92c87/p2db95e8e;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v4, v5

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726;->m0cc175b9(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
	:vIXInSTtqfLnrSKb
	goto/32 :GKNfpRcyFOiANoqY
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

	const v0, 5
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sSiKsqCbmeYdpGdG
	goto/32 :GZabsDYnhYfGYZfP
	:sSiKsqCbmeYdpGdG
	:KuQSgXXrRpekVnZs

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p6c1e4360;->f0cc175b9:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

	const-string/jumbo p2, "c53e85671c79f6f230bba73cd94d7c3c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;->m92eb5ffe(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
	:GZabsDYnhYfGYZfP
	goto/32 :KuQSgXXrRpekVnZs
.end method
