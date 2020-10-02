.class public Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field private static final g:[I


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

    sput-object v0, Landroidx/appcompat/widget/o0;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/o0;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/o0;->c:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/o0;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/o0;->e:[I

    new-array v1, v3, [I

    sput-object v1, Landroidx/appcompat/widget/o0;->f:[I

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/o0;->g:[I

    return-void
	:dHAzotFUtKCYMREU
	goto/32 :ayOdMFUeffBKYPFL
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

	const v0, 21
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GYHokiSPjIzqUhFe
	goto/32 :edogIeHeMslEBcOs
	:GYHokiSPjIzqUhFe
	:VRdTLjYQzHTqhLhn

    sget-object v0, La/a/j;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, La/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

	const-string/jumbo v0, "77f0d2253673230fe05f6254bf8dc0ff"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6c5e79d180bcf29d841745df680137b2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "58e21301ed04c73d3c8062a8cdd15c2976d0c891c03ad09072c6d38421d89d3c99078b7dd2d5ea7ed2f07d3674952be63f20115f09dd90cc2717e10ebc246bb15f5eaf8e2e54852785aa7b64eaac168fc45b2e1b94d0e924e69faae2c9bce0a9"

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

.method public static b(Landroid/content/Context;I)I
    .locals 4

	const v0, 3
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AtdHbeWrGLMfPPPp
	goto/32 :jDjEmiQFeFeUtpel
	:AtdHbeWrGLMfPPPp
	:DWCvpbXThUkwLLgt

    invoke-static {p0, p1}, Landroidx/appcompat/widget/o0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/appcompat/widget/o0;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/o0;->f()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/o0;->d(Landroid/content/Context;IF)I

    move-result p0

    return p0
	:jDjEmiQFeFeUtpel
	goto/32 :DWCvpbXThUkwLLgt
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

	const v0, 9
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OzbAUxmdnpBKvXsy
	goto/32 :QDROZpGDpchhSJFW
	:OzbAUxmdnpBKvXsy
	:DoWMgUSQtDwQxwJg

    sget-object v0, Landroidx/appcompat/widget/o0;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/t0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/t0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/t0;->b(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->w()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->w()V

    throw p1
	:QDROZpGDpchhSJFW
	goto/32 :DoWMgUSQtDwQxwJg
.end method

.method static d(Landroid/content/Context;IF)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/o0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, La/f/e/a;->d(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

	const v0, 29
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pfgGBFBlRhnAkpMh
	goto/32 :qPOsYddXCLwlPUrj
	:pfgGBFBlRhnAkpMh
	:CZiHTMxkKhqwBxSd

    sget-object v0, Landroidx/appcompat/widget/o0;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/t0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/t0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->w()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->w()V

    throw p1
	:qPOsYddXCLwlPUrj
	goto/32 :CZiHTMxkKhqwBxSd
.end method

.method private static f()Landroid/util/TypedValue;
    .locals 2

	const v0, 4
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hDSplXKAikRPhekI
	goto/32 :ndrkRTGCcrPBcyjr
	:hDSplXKAikRPhekI
	:gYXmirIWPyhPoCZn

    sget-object v0, Landroidx/appcompat/widget/o0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Landroidx/appcompat/widget/o0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
	:ndrkRTGCcrPBcyjr
	goto/32 :gYXmirIWPyhPoCZn
.end method
