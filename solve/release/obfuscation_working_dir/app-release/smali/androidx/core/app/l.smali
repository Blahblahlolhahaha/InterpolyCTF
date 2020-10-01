.class public final Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e$p0cc175b9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final f92eb5ffe:Ljava/util/ArrayList;

.field private final f92eb5ffetvYSNQLM:Ljava/util/ArrayList;

.field private final f92eb5ffelNzEGXWa:Ljava/util/ArrayList;

.field private final f92eb5ffeWuadPQqP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final f4a8a08f0:Landroid/content/Context;

.field private final f4a8a08f0MHfgAHpV:Landroid/content/Context;

.field private final f4a8a08f0LCkBpcWC:Landroid/content/Context;

.field private final f4a8a08f0WJWKKScF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f92eb5ffe:Ljava/util/ArrayList;

    iput-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f4a8a08f0:Landroid/content/Context;

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;ZLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;Ljava/lang/String;CBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;BLjava/lang/String;CZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;)Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;
    .locals 1

    new-instance v0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;

    invoke-direct {v0, p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/app/Activity;)Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;
    .locals 1

    instance-of v0, p1, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e$p0cc175b9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e$p0cc175b9;

    invoke-interface {v0}, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e$p0cc175b9;->f()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pe1671797;->m0cc175b9(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f4a8a08f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->c(Landroid/content/ComponentName;)Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;

    invoke-virtual {p0, v0}, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->a(Landroid/content/Intent;)Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;

    :cond_3
    return-object p0
.end method

.method public c(Landroid/content/ComponentName;)Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;
    .locals 2

	const v0, 17
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wAmDuzCEgEKmhPYf
	goto/32 :xZTGFiDCmaKfFkXM
	:wAmDuzCEgEKmhPYf
	:sCzBOHMwAVDQhCVj

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f4a8a08f0:Landroid/content/Context;

    :goto_0
    invoke-static {v1, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pe1671797;->m92eb5ffe(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f4a8a08f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

	const-string/jumbo v0, "2b1dad63036657a0776a6999b6be092c691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "33f58ca0e105159d5d3cb30d9a3e66faff3c23fef7a7dba194f7bc69e30bee1a47c62d6cc6faafd69d761424521c75f70e7c44fc6998148feacc5c564ea8338d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
	:xZTGFiDCmaKfFkXM
	goto/32 :sCzBOHMwAVDQhCVj
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

	const v0, 17
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FoIXFBgBgIjRRliS
	goto/32 :GfPEKjGZaMitKOYx
	:FoIXFBgBgIjRRliS
	:GGjVZmpZSOhBrzCm

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f4a8a08f0:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9;->m8fa14cdd(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f4a8a08f0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "81f5fa9b1f72294d7aeacf3f34cc1ea57a3bc4b0b9cf0692d1863c3a4ddb3a7eaa1b8f5da48b65f67a4e99c65301237f56731d1cf52c8ee63b584edf4fa553a6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:GfPEKjGZaMitKOYx
	goto/32 :GGjVZmpZSOhBrzCm
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p2db95e8e;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
