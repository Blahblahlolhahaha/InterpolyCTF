.class public Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/pe1671797;


# static fields
.field private static final f4a8a08f0:Ljava/lang/String;

.field private static final f4a8a08f0IzaZcXlE:Ljava/lang/String;

.field private static final f4a8a08f0AABzzKiF:Ljava/lang/String;


# instance fields
.field private final f92eb5ffe:Landroid/content/Context;

.field private final f92eb5ffeosQwmAAr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "30ec3fddabd072e579172d36ead8381b9e314cf08cd5f746a7061d6d2bfbe459"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->f4a8a08f0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->f92eb5ffe:Landroid/content/Context;

    return-void
.end method

.method private m0cc175b9(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;IBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/lang/String;CIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;BCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V
    .locals 5

	const v0, 23
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GMSHDLuQyXYTmkZB
	goto/32 :yDAtSLsFAXFhxEWd
	:GMSHDLuQyXYTmkZB
	:cdUFsmJvzpZHDNki

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->f4a8a08f0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

	const-string/jumbo v3, "bd5c95d4ff21366ef495dd625e304e218203616ebce031fd0ac02eba2490ee01448fd7eb9740a705a159c0da8a707bb7"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->f92eb5ffe:Landroid/content/Context;

    iget-object p1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-static {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;->m8fa14cdd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
	:yDAtSLsFAXFhxEWd
	goto/32 :cdUFsmJvzpZHDNki
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->f92eb5ffe:Landroid/content/Context;

    invoke-static {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;->mb2f5ff47(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public varargs d([Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V
    .locals 3

	const v0, 23
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mMEkunHgQZJXBxCt
	goto/32 :hezpsrSOavqDraDJ
	:mMEkunHgQZJXBxCt
	:QjqwOVlArmgyXsry

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p8fa14cdd;->m0cc175b9(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:hezpsrSOavqDraDJ
	goto/32 :QjqwOVlArmgyXsry
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
