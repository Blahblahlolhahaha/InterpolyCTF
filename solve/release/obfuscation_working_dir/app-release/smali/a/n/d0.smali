.class La/n/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:La/n/h0;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field static final d:Landroid/util/Property;
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

    new-instance v0, La/n/g0;

    invoke-direct {v0}, La/n/g0;-><init>()V

    :goto_0
    sput-object v0, La/n/d0;->a:La/n/h0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, La/n/f0;

    invoke-direct {v0}, La/n/f0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, La/n/e0;

    invoke-direct {v0}, La/n/e0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, La/n/h0;

    invoke-direct {v0}, La/n/h0;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, La/n/d0$a;

    const-class v1, Ljava/lang/Float;

	const-string/jumbo v2, "4b55b0d038c4d8a499e12f78649d63746f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v0, v1, v2}, La/n/d0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/n/d0;->d:Landroid/util/Property;

    new-instance v0, La/n/d0$b;

    const-class v1, Landroid/graphics/Rect;

	const-string/jumbo v2, "ac3fbb195335ce02b69e84ace24b2c28"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v0, v1, v2}, La/n/d0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
	:rztKsDfdkFWsKBqW
	goto/32 :mkCjDUmbeVPAIunB
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0}, La/n/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method private static b()V
    .locals 3

	const v0, 23
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LFZeTgZQzeNJZqLJ
	goto/32 :FGvXEuUWowSRzEjz
	:LFZeTgZQzeNJZqLJ
	:IdHWrJVKFMZOVwnw

    sget-boolean v0, La/n/d0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "efe27fc652bc4eff12424d457e80d374"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/n/d0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v1, "bec6e9f1284ca9563578081ed644610f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "4966b106d9daf42a98784e67fbfaf07a2c1637bec02125ed91fae704337e7c0f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, La/n/d0;->c:Z

    :cond_0
    return-void
	:FGvXEuUWowSRzEjz
	goto/32 :IdHWrJVKFMZOVwnw
.end method

.method static c(Landroid/view/View;)La/n/c0;
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

    new-instance v0, La/n/b0;

    invoke-direct {v0, p0}, La/n/b0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, La/n/a0;->e(Landroid/view/View;)La/n/a0;

    move-result-object p0

    return-object p0
	:vjbuwlPFZsBoMtqJ
	goto/32 :jXxfgOPHDGUMtQQL
.end method

.method static d(Landroid/view/View;)F
    .locals 1

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0}, La/n/h0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)La/n/l0;
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

    new-instance v0, La/n/k0;

    invoke-direct {v0, p0}, La/n/k0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, La/n/j0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, La/n/j0;-><init>(Landroid/os/IBinder;)V

    return-object v0
	:kbGyfCmrJWgTyHzs
	goto/32 :oaXFMmjcEWDPbnaW
.end method

.method static f(Landroid/view/View;)V
    .locals 1

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0}, La/n/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/View;IIII)V
    .locals 6

	const v0, 14
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fZsmKsyVXPeMvJZb
	goto/32 :YHrjoxjKRdgSSlVJ
	:fZsmKsyVXPeMvJZb
	:FjKRYrWfURlmciGM

    sget-object v0, La/n/d0;->a:La/n/h0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/n/h0;->d(Landroid/view/View;IIII)V

    return-void
	:YHrjoxjKRdgSSlVJ
	goto/32 :FjKRYrWfURlmciGM
.end method

.method static h(Landroid/view/View;F)V
    .locals 1

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0, p1}, La/n/h0;->e(Landroid/view/View;F)V

    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 2

	const v0, 26
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CIfFlCtcccdvGhAS
	goto/32 :NWacGiUwLmiASATx
	:CIfFlCtcccdvGhAS
	:FcLRjnlnnQMDPEni

    invoke-static {}, La/n/d0;->b()V

    sget-object v0, La/n/d0;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La/n/d0;->b:Ljava/lang/reflect/Field;

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

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0, p1}, La/n/h0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0, p1}, La/n/h0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
