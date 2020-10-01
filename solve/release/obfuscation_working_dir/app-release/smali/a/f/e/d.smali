.class public Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final f0cc175b9:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

.field private static final f0cc175b9pXvldhnq:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

.field private static final f0cc175b9kzkPHJtD:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

.field private static final f0cc175b9GCPsBtNT:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

.field private static final f0cc175b9pQfvXdfc:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

.field private static final f92eb5ffe:Lp0cc175b9/p8277e091/pe1671797;

.field private static final f92eb5ffeSueRqmYS:Lp0cc175b9/p8277e091/pe1671797;

.field private static final f92eb5ffeBLigNVBE:Lp0cc175b9/p8277e091/pe1671797;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 16
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QiybWgmTzXEvSoFi
	goto/32 :yhfCsMvreizWdqUw
	:QiybWgmTzXEvSoFi
	:QwoWpYZcEPnQCRlX

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/p865c0c0b;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p865c0c0b;-><init>()V

    :goto_0
    sput-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/p2510c390;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p2510c390;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/pb2f5ff47;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/pe1671797/pb2f5ff47;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, Lp0cc175b9/p8fa14cdd/pe1671797/p8fa14cdd;->m6f8f5771()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8fa14cdd;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p8fa14cdd;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lp0cc175b9/p8277e091/pe1671797;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp0cc175b9/p8277e091/pe1671797;-><init>(I)V

    sput-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f92eb5ffe:Lp0cc175b9/p8277e091/pe1671797;

    return-void
	:yhfCsMvreizWdqUw
	goto/32 :QwoWpYZcEPnQCRlX
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/graphics/Typeface;ILjava/lang/String;FBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/graphics/Typeface;IIFLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/graphics/Typeface;IFBLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

	const v0, 11
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QznpRdFhySiOAzlo
	goto/32 :RJVKIeiqfZecaVPU
	:QznpRdFhySiOAzlo
	:ESfeMhwUWPKhcybp

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->mb2f5ff47(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p1, "7bbae767d317b033ccef59a22cd0e64b69de4a95eadf044390a3139f2be659d6"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	:RJVKIeiqfZecaVPU
	goto/32 :ESfeMhwUWPKhcybp
.end method

.method public static m92eb5ffe(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;ILjava/lang/String;SFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;IBLjava/lang/String;FS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;ISBLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;Landroid/content/res/Resources;IILp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZZLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;Landroid/content/res/Resources;IILp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZICZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;Landroid/content/res/Resources;IILp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZZLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;Landroid/content/res/Resources;IILp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

	const v0, 26
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EWkybijdbSnjzIuK
	goto/32 :eEgfxhdOJELwgHXC
	:EWkybijdbSnjzIuK
	:IKQsApKuPmZqqmhi

    instance-of v1, p1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;->a()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    move v4, v1

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;->c()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    move v5, v1

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;->b()Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->mb2f5ff47(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

    move-object v0, p1

    check-cast v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;

    invoke-virtual {v1, p0, v0, p2, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->b(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p5, v0, p6}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f92eb5ffe:Lp0cc175b9/p8277e091/pe1671797;

    invoke-static {p2, p3, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->me1671797(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lp0cc175b9/p8277e091/pe1671797;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
	:eEgfxhdOJELwgHXC
	goto/32 :IKQsApKuPmZqqmhi
.end method

.method public static m8277e091(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;IBSFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;IZFSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;IZSFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

	const v0, 21
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rIMABUZFFwXPxLCC
	goto/32 :mFXVLvOGKPtazQAk
	:rIMABUZFFwXPxLCC
	:gqYvqVDKaOXvzZhT

    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->me1671797(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f92eb5ffe:Lp0cc175b9/p8277e091/pe1671797;

    invoke-virtual {p2, p1, p0}, Lp0cc175b9/p8277e091/pe1671797;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
	:mFXVLvOGKPtazQAk
	goto/32 :gqYvqVDKaOXvzZhT
.end method

.method private static me1671797(Landroid/content/res/Resources;IIZSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/content/res/Resources;IIZILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/content/res/Resources;IILjava/lang/String;SIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "511438749327989bdcef08b8e0b705d7"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m8fa14cdd(Landroid/content/res/Resources;IILjava/lang/String;FBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/res/Resources;IIFBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/res/Resources;IIBLjava/lang/String;FC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f92eb5ffe:Lp0cc175b9/p8277e091/pe1671797;

    invoke-static {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->me1671797(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0cc175b9/p8277e091/pe1671797;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/graphics/Typeface;ICLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/graphics/Typeface;ILjava/lang/String;ZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/graphics/Typeface;IFLjava/lang/String;CZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

	const v0, 30
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aTMNONIzEBCOSWuL
	goto/32 :QIEuallQmacdPBUW
	:aTMNONIzEBCOSWuL
	:oaEYdRvyTDWRlnUS

    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->i(Landroid/graphics/Typeface;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->b(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
	:QIEuallQmacdPBUW
	goto/32 :oaEYdRvyTDWRlnUS
.end method
