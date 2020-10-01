.class public Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9wxDWOUMU:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9AEqYHwtb:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9BGcyGxqn:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9HmuywDZy:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final f92eb5ffe:[I

.field static final f92eb5ffeuXvtmzMZ:[I

.field static final f92eb5ffewZlpVipc:[I

.field static final f92eb5ffeWEjoZJoH:[I

.field static final f92eb5ffemmbxRgba:[I

.field static final f4a8a08f0:[I

.field static final f4a8a08f0xOOTWBIZ:[I

.field static final f4a8a08f0EOCdOAwh:[I

.field static final f8277e091:[I

.field static final f8277e091LrGKqMNw:[I

.field static final fe1671797:[I

.field static final fe1671797CXADFPeP:[I

.field static final f8fa14cdd:[I

.field static final f8fa14cddcEFlqjSD:[I

.field private static final fb2f5ff47:[I

.field private static final fb2f5ff47QzkdPKfK:[I

.field private static final fb2f5ff47ZNTRSUDv:[I

.field private static final fb2f5ff47eFdTvuUd:[I

.field private static final fb2f5ff47UsQzlClo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

	const v0, 32
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ICBjNqrPVGwmcXRk
	goto/32 :dHAzotFUtKCYMREU
	:ICBjNqrPVGwmcXRk
	:ayOdMFUeffBKYPFL

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f0cc175b9:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f92eb5ffe:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f4a8a08f0:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f8277e091:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->fe1671797:[I

    new-array v1, v3, [I

    sput-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f8fa14cdd:[I

    new-array v0, v0, [I

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->fb2f5ff47:[I

    return-void
	:dHAzotFUtKCYMREU
	goto/32 :ayOdMFUeffBKYPFL
.end method

.method public static m0cc175b9(Landroid/view/View;Landroid/content/Context;ZLjava/lang/String;SI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;SZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

	const v0, 21
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GYHokiSPjIzqUhFe
	goto/32 :edogIeHeMslEBcOs
	:GYHokiSPjIzqUhFe
	:VRdTLjYQzHTqhLhn

    sget-object v0, Lp0cc175b9/p0cc175b9/p363b122c;->f1f2da114:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lp0cc175b9/p0cc175b9/p363b122c;->fb926204f:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

	const-string/jumbo v0, "007e75903ff5aa5b75406de1bc973597"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "4027512a6d276e2c4c5f5365050d7129"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "d3ecd852488f310c47081d8934ae06ea1bcd4e4c387f28468ab8191cbc305f17352432bd3a15f663a7bef10bcae0557acf227023b24b56ff7ea0d7d7544e90d76480c0d54a8a8bd9bf1819bdb282578e4e4f881ff9354d5e2d45ede2322b6999"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
	:edogIeHeMslEBcOs
	goto/32 :VRdTLjYQzHTqhLhn
.end method

.method public static m92eb5ffe(Landroid/content/Context;ICBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;IBCZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;ICZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;I)I
    .locals 4

	const v0, 3
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AtdHbeWrGLMfPPPp
	goto/32 :jDjEmiQFeFeUtpel
	:AtdHbeWrGLMfPPPp
	:DWCvpbXThUkwLLgt

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->me1671797(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f92eb5ffe:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m8fa14cdd()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m8277e091(Landroid/content/Context;IF)I

    move-result p0

    return p0
	:jDjEmiQFeFeUtpel
	goto/32 :DWCvpbXThUkwLLgt
.end method

.method public static m4a8a08f0(Landroid/content/Context;ISZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;IFZCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;ISFCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;I)I
    .locals 2

	const v0, 9
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OzbAUxmdnpBKvXsy
	goto/32 :QDROZpGDpchhSJFW
	:OzbAUxmdnpBKvXsy
	:DoWMgUSQtDwQxwJg

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->fb2f5ff47:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m7b774eff(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->b(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    throw p1
	:QDROZpGDpchhSJFW
	goto/32 :DoWMgUSQtDwQxwJg
.end method

.method static m8277e091(Landroid/content/Context;IFIBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/content/Context;IFZIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/content/Context;IFZBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8277e091(Landroid/content/Context;IF)I
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m4a8a08f0(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p0cc175b9;->m8277e091(II)I

    move-result p0

    return p0
.end method

.method public static me1671797(Landroid/content/Context;IBLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/content/Context;ILjava/lang/String;BFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/content/Context;ILjava/lang/String;FCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

	const v0, 29
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pfgGBFBlRhnAkpMh
	goto/32 :qPOsYddXCLwlPUrj
	:pfgGBFBlRhnAkpMh
	:CZiHTMxkKhqwBxSd

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->fb2f5ff47:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m7b774eff(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    throw p1
	:qPOsYddXCLwlPUrj
	goto/32 :CZiHTMxkKhqwBxSd
.end method

.method private static m8fa14cdd(CFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(SLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(FCSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd()Landroid/util/TypedValue;
    .locals 2

	const v0, 4
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hDSplXKAikRPhekI
	goto/32 :ndrkRTGCcrPBcyjr
	:hDSplXKAikRPhekI
	:gYXmirIWPyhPoCZn

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f0cc175b9:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->f0cc175b9:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
	:ndrkRTGCcrPBcyjr
	goto/32 :gYXmirIWPyhPoCZn
.end method
