.class Lp0cc175b9/p7b8b965a/p13313787;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

.field private static final f0cc175b9aGlXoaGI:Lp0cc175b9/p7b8b965a/pdb7874dc;

.field private static final f0cc175b9mWaDkbAR:Lp0cc175b9/p7b8b965a/pdb7874dc;

.field private static final f0cc175b9RVAiveDD:Lp0cc175b9/p7b8b965a/pdb7874dc;

.field private static f92eb5ffe:Ljava/lang/reflect/Field;

.field private static f92eb5ffeexFOAZnJ:Ljava/lang/reflect/Field;

.field private static f92eb5ffeUALwTWWx:Ljava/lang/reflect/Field;

.field private static f92eb5ffezforZBBA:Ljava/lang/reflect/Field;

.field private static f4a8a08f0:Z

.field private static f4a8a08f0rsQxZOWp:Z

.field private static f4a8a08f0EEzKkQVM:Z

.field private static f4a8a08f0wnznXXHS:Z

.field static final f8277e091:Landroid/util/Property;

.field static final f8277e091hHOAQLUG:Landroid/util/Property;

.field static final f8277e091GgNFYfEp:Landroid/util/Property;

.field static final f8277e091oCZsIGuM:Landroid/util/Property;

.field static final f8277e091jugxEaGn:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 6
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XTkALemsuwGYmZQC
	goto/32 :rztKsDfdkFWsKBqW
	:XTkALemsuwGYmZQC
	:mkCjDUmbeVPAIunB

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p7b8b965a/p8ac829e3;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/p8ac829e3;-><init>()V

    :goto_0
    sput-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0cc175b9/p7b8b965a/pcae8a623;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/pcae8a623;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Lp0cc175b9/p7b8b965a/p7aa23492;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/p7aa23492;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lp0cc175b9/p7b8b965a/pdb7874dc;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/pdb7874dc;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lp0cc175b9/p7b8b965a/p13313787$p0cc175b9;

    const-class v1, Ljava/lang/Float;

	const-string/jumbo v2, "075b6295647cd87a2b9d10539dfe43a1691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v0, v1, v2}, Lp0cc175b9/p7b8b965a/p13313787$p0cc175b9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f8277e091:Landroid/util/Property;

    new-instance v0, Lp0cc175b9/p7b8b965a/p13313787$p92eb5ffe;

    const-class v1, Landroid/graphics/Rect;

	const-string/jumbo v2, "f495450719e19cce5d2ddcc546c8aab5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v0, v1, v2}, Lp0cc175b9/p7b8b965a/p13313787$p92eb5ffe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
	:rztKsDfdkFWsKBqW
	goto/32 :mkCjDUmbeVPAIunB
.end method

.method static m0cc175b9(Landroid/view/View;IFSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/View;ZIFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/View;FSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    invoke-virtual {v0, p0}, Lp0cc175b9/p7b8b965a/pdb7874dc;->a(Landroid/view/View;)V

    return-void
.end method

.method private static m92eb5ffe(BCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(BIZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(CZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe()V
    .locals 3

	const v0, 23
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LFZeTgZQzeNJZqLJ
	goto/32 :FGvXEuUWowSRzEjz
	:LFZeTgZQzeNJZqLJ
	:IdHWrJVKFMZOVwnw

    sget-boolean v0, Lp0cc175b9/p7b8b965a/p13313787;->f4a8a08f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "99ec9ab8b067a18436acfa30492d1332"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lp0cc175b9/p7b8b965a/p13313787;->f92eb5ffe:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v1, "f92b188b31de8592d366fb5b62a1b002"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "b3e52d5a9f6c4e25c1d8a150b8490d2ddc6f8c3d1ae4b66b2cb33f42b934c712"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p7b8b965a/p13313787;->f4a8a08f0:Z

    :cond_0
    return-void
	:FGvXEuUWowSRzEjz
	goto/32 :IdHWrJVKFMZOVwnw
.end method

.method static m4a8a08f0(Landroid/view/View;Ljava/lang/String;SBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/view/View;SBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/view/View;CLjava/lang/String;SB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/view/View;)Lp0cc175b9/p7b8b965a/pb0fce403;
    .locals 2

	const v0, 9
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eomHqXEBoIUdTBjX
	goto/32 :vjbuwlPFZsBoMtqJ
	:eomHqXEBoIUdTBjX
	:jXxfgOPHDGUMtQQL

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p7b8b965a/pf851f55b;

    invoke-direct {v0, p0}, Lp0cc175b9/p7b8b965a/pf851f55b;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lp0cc175b9/p7b8b965a/p5640486d;->me1671797(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p5640486d;

    move-result-object p0

    return-object p0
	:vjbuwlPFZsBoMtqJ
	goto/32 :jXxfgOPHDGUMtQQL
.end method

.method static m8277e091(Landroid/view/View;CBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/view/View;SICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/view/View;ICBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    invoke-virtual {v0, p0}, Lp0cc175b9/p7b8b965a/pdb7874dc;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static me1671797(Landroid/view/View;SIFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Landroid/view/View;FISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Landroid/view/View;IFBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Landroid/view/View;)Lp0cc175b9/p7b8b965a/pc1d12de2;
    .locals 2

	const v0, 4
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nuwxylqCfyfVvfUm
	goto/32 :kbGyfCmrJWgTyHzs
	:nuwxylqCfyfVvfUm
	:oaXFMmjcEWDPbnaW

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p7b8b965a/p28d61f7b;

    invoke-direct {v0, p0}, Lp0cc175b9/p7b8b965a/p28d61f7b;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lp0cc175b9/p7b8b965a/p17cb7ff3;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0cc175b9/p7b8b965a/p17cb7ff3;-><init>(Landroid/os/IBinder;)V

    return-object v0
	:kbGyfCmrJWgTyHzs
	goto/32 :oaXFMmjcEWDPbnaW
.end method

.method static m8fa14cdd(Landroid/view/View;ICBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Landroid/view/View;BLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Landroid/view/View;IBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    invoke-virtual {v0, p0}, Lp0cc175b9/p7b8b965a/pdb7874dc;->c(Landroid/view/View;)V

    return-void
.end method

.method static mb2f5ff47(Landroid/view/View;IIIIIFCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static mb2f5ff47(Landroid/view/View;IIIICFZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static mb2f5ff47(Landroid/view/View;IIIIIZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static mb2f5ff47(Landroid/view/View;IIII)V
    .locals 6

	const v0, 14
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fZsmKsyVXPeMvJZb
	goto/32 :YHrjoxjKRdgSSlVJ
	:fZsmKsyVXPeMvJZb
	:FjKRYrWfURlmciGM

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lp0cc175b9/p7b8b965a/pdb7874dc;->d(Landroid/view/View;IIII)V

    return-void
	:YHrjoxjKRdgSSlVJ
	goto/32 :FjKRYrWfURlmciGM
.end method

.method static m2510c390(Landroid/view/View;FFCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m2510c390(Landroid/view/View;FLjava/lang/String;FCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m2510c390(Landroid/view/View;FFCZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m2510c390(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    invoke-virtual {v0, p0, p1}, Lp0cc175b9/p7b8b965a/pdb7874dc;->e(Landroid/view/View;F)V

    return-void
.end method

.method static m865c0c0b(Landroid/view/View;ICBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m865c0c0b(Landroid/view/View;IZCSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m865c0c0b(Landroid/view/View;IBCZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m865c0c0b(Landroid/view/View;I)V
    .locals 2

	const v0, 26
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CIfFlCtcccdvGhAS
	goto/32 :NWacGiUwLmiASATx
	:CIfFlCtcccdvGhAS
	:FcLRjnlnnQMDPEni

    invoke-static {}, Lp0cc175b9/p7b8b965a/p13313787;->m92eb5ffe()V

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f92eb5ffe:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lp0cc175b9/p7b8b965a/p13313787;->f92eb5ffe:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
	:NWacGiUwLmiASATx
	goto/32 :FcLRjnlnnQMDPEni
.end method

.method static m363b122c(Landroid/view/View;Landroid/graphics/Matrix;BCLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m363b122c(Landroid/view/View;Landroid/graphics/Matrix;BCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m363b122c(Landroid/view/View;Landroid/graphics/Matrix;Ljava/lang/String;IBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m363b122c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    invoke-virtual {v0, p0, p1}, Lp0cc175b9/p7b8b965a/pdb7874dc;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static m8ce4b16b(Landroid/view/View;Landroid/graphics/Matrix;Ljava/lang/String;ICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8ce4b16b(Landroid/view/View;Landroid/graphics/Matrix;Ljava/lang/String;CIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8ce4b16b(Landroid/view/View;Landroid/graphics/Matrix;BLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8ce4b16b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lp0cc175b9/p7b8b965a/p13313787;->f0cc175b9:Lp0cc175b9/p7b8b965a/pdb7874dc;

    invoke-virtual {v0, p0, p1}, Lp0cc175b9/p7b8b965a/pdb7874dc;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
