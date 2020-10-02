.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final T:Z

.field private static final U:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:[I

.field private G:Z

.field private final H:Landroid/text/TextPaint;

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/animation/TimeInterpolator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/graphics/Typeface;

.field private u:Landroid/graphics/Typeface;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 2
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QpQbMubPqjqFOieT
	goto/32 :dSIuVqymZCtaKbjX
	:QpQbMubPqjqFOieT
	:JtbIeKGfEVMsGdbk

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/b;->T:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/b;->U:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/google/android/material/internal/b;->U:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
	:dSIuVqymZCtaKbjX
	goto/32 :JtbIeKGfEVMsGdbk
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/b;->g:I

    iput v0, p0, Lcom/google/android/material/internal/b;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->i:F

    iput v0, p0, Lcom/google/android/material/internal/b;->j:F

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->I:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private I(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->g(F)V

    sget-boolean p1, Lcom/google/android/material/internal/b;->T:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/b;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->y:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p1}, La/f/m/u;->T(Landroid/view/View;)V

    return-void
.end method

.method private static a(IIF)I
    .locals 5

	const v0, 13
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pcQzHJMzBWtqNVPe
	goto/32 :WwWeUPpvmcPUDpDC
	:pcQzHJMzBWtqNVPe
	:gOTWBDeXMfXimPVC

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
	:WwWeUPpvmcPUDpDC
	goto/32 :gOTWBDeXMfXimPVC
.end method

.method private b()V
    .locals 11

	const v0, 29
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SaGBBowVyibwtAjk
	goto/32 :QJJGdlzidnuiIEwO
	:SaGBBowVyibwtAjk
	:bLFGaJpvqpAwJFFQ

    iget v0, p0, Lcom/google/android/material/internal/b;->E:F

    iget v1, p0, Lcom/google/android/material/internal/b;->j:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/b;->h:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/b;->x:Z

    invoke-static {v4, v5}, La/f/m/d;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/b;->n:F

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    :goto_1
    iput v5, p0, Lcom/google/android/material/internal/b;->n:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v1, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/b;->p:F

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/b;->p:F

    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/b;->i:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/b;->g:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->x:Z

    invoke-static {v1, v2}, La/f/m/d;->b(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    iget-object v4, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lcom/google/android/material/internal/b;->m:F

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_5
    iput v2, p0, Lcom/google/android/material/internal/b;->m:F

    :goto_6
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    iget-object v1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    :goto_7
    sub-float/2addr v1, v3

    :goto_8
    iput v1, p0, Lcom/google/android/material/internal/b;->o:F

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->h()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->I(F)V

    return-void
	:QJJGdlzidnuiIEwO
	goto/32 :bLFGaJpvqpAwJFFQ
.end method

.method private d()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->f(F)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)Z
    .locals 3

	const v0, 2
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bIspmSluslZgJbOo
	goto/32 :HibSvGYLHSbaowlf
	:bIspmSluslZgJbOo
	:OLxxcAORdBJtfdlg

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {v0}, La/f/m/u;->w(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, La/f/k/d;->b:La/f/k/c;

    goto :goto_1

    :cond_1
    sget-object v0, La/f/k/d;->a:La/f/k/c;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, La/f/k/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
	:HibSvGYLHSbaowlf
	goto/32 :OLxxcAORdBJtfdlg
.end method

.method private f(F)V
    .locals 6

	const v0, 21
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eeeEKCKAsbHEAxZI
	goto/32 :YzkxLiLkfvnkIEIH
	:eeeEKCKAsbHEAxZI
	:dYuIcRZCaLntwkrv

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->r(F)V

    iget v0, p0, Lcom/google/android/material/internal/b;->o:F

    iget v1, p0, Lcom/google/android/material/internal/b;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->q:F

    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    iget v1, p0, Lcom/google/android/material/internal/b;->n:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->r:F

    iget v0, p0, Lcom/google/android/material/internal/b;->i:F

    iget v1, p0, Lcom/google/android/material/internal/b;->j:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->K:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->I(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->n()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->n()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->P:F

    iget v2, p0, Lcom/google/android/material/internal/b;->L:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/b;->M:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/b;->R:F

    iget v5, p0, Lcom/google/android/material/internal/b;->N:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/b;->S:I

    iget v5, p0, Lcom/google/android/material/internal/b;->O:I

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p1}, La/f/m/u;->T(Landroid/view/View;)V

    return-void
	:YzkxLiLkfvnkIEIH
	goto/32 :dYuIcRZCaLntwkrv
.end method

.method private g(F)V
    .locals 8

	const v0, 23
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PXfgXzPzaIKOCWrr
	goto/32 :QaFAtuChvhmvsqDF
	:PXfgXzPzaIKOCWrr
	:aphGwpOdOTlXqDEV

    iget-object v0, p0, Lcom/google/android/material/internal/b;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/b;->j:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->s(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/b;->j:F

    iput v3, p0, Lcom/google/android/material/internal/b;->D:F

    iget-object v1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    iput-object v2, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    move v1, v4

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/b;->i:F

    iget-object v6, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/b;->t:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    iget v7, p0, Lcom/google/android/material/internal/b;->i:F

    invoke-static {p1, v7}, Lcom/google/android/material/internal/b;->s(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lcom/google/android/material/internal/b;->D:F

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/b;->i:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/b;->D:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/b;->j:F

    iget v7, p0, Lcom/google/android/material/internal/b;->i:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/google/android/material/internal/b;->E:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->G:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v4

    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/b;->E:F

    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->G:Z

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->E:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->x:Z

    :cond_b
    return-void
	:QaFAtuChvhmvsqDF
	goto/32 :aphGwpOdOTlXqDEV
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 9

	const v0, 18
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pIYjWasVracDZyJk
	goto/32 :kvKBRoPDNkblCpSa
	:pIYjWasVracDZyJk
	:CDXkEWqmvIkQccPr

    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->f(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->B:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->C:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/b;->C:F

    iget v2, p0, Lcom/google/android/material/internal/b;->B:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
	:kvKBRoPDNkblCpSa
	goto/32 :CDXkEWqmvIkQccPr
.end method

.method private o()I
    .locals 3

	const v0, 13
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LlWfLllUCEcHCEJT
	goto/32 :FjqtQqhGvMdtohmj
	:LlWfLllUCEcHCEJT
	:ANlVDsSNNmOEForY

    iget-object v0, p0, Lcom/google/android/material/internal/b;->F:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
	:FjqtQqhGvMdtohmj
	goto/32 :ANlVDsSNNmOEForY
.end method

.method private q(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private r(F)V
    .locals 4

	const v0, 14
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NbiEXfnBoihjeKrh
	goto/32 :njmIqCwzWEaABRzL
	:NbiEXfnBoihjeKrh
	:sUKNQUrYzHJzUCHW

    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->m:F

    iget v2, p0, Lcom/google/android/material/internal/b;->n:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->u(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
	:njmIqCwzWEaABRzL
	goto/32 :sUKNQUrYzHJzUCHW
.end method

.method private static s(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static u(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lb/b/a/a/l/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private w(I)Landroid/graphics/Typeface;
    .locals 4

	const v0, 21
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eKniUPXWoyozNuhq
	goto/32 :AAyzMAjBsGarbJoX
	:eKniUPXWoyozNuhq
	:cLaGzqpmEvhFIeVl

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
	:AAyzMAjBsGarbJoX
	goto/32 :cLaGzqpmEvhFIeVl
.end method

.method private static y(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

	const v0, 27
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PRopXIfEmagWdaqE
	goto/32 :kSCknhNlOVcsWgbJ
	:PRopXIfEmagWdaqE
	:wPsOjwJTyXcnWIOb

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a/j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/t0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/t0;

    move-result-object v0

    sget v1, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, La/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, La/a/j;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/google/android/material/internal/b;->j:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/t0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/b;->j:F

    :cond_1
    sget v1, La/a/j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/t0;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->O:I

    sget v1, La/a/j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/t0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->M:F

    sget v1, La/a/j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/t0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->N:F

    sget v1, La/a/j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/t0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->L:F

    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->w()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->w(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    return-void
	:kSCknhNlOVcsWgbJ
	goto/32 :wPsOjwJTyXcnWIOb
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    :cond_0
    return-void
.end method

.method public D(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->y(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->v()V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    :cond_0
    return-void
.end method

.method public G(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->i:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    :cond_0
    return-void
.end method

.method public H(F)V
    .locals 2

	const v0, 32
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BAEpuaBvugeQgyvG
	goto/32 :nAfNTNnSBhIvwYlS
	:BAEpuaBvugeQgyvG
	:YwrWhmtjfTBojeuQ

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, La/f/g/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/b;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->c:F

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->d()V

    :cond_0
    return-void
	:nAfNTNnSBhIvwYlS
	goto/32 :YwrWhmtjfTBojeuQ
.end method

.method public J(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    return-void
.end method

.method public final K([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->v:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    :cond_1
    return-void
.end method

.method public M(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    return-void
.end method

.method public N(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->t:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()V

    return-void
.end method

.method public c()F
    .locals 4

	const v0, 2
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IwBedorwDIzxDRIZ
	goto/32 :bcNFMLkIkqaDbEEF
	:IwBedorwDIzxDRIZ
	:uhfdIxzKhmAcItOK

    iget-object v0, p0, Lcom/google/android/material/internal/b;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->q(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
	:bcNFMLkIkqaDbEEF
	goto/32 :uhfdIxzKhmAcItOK
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

	const v0, 29
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jgWVfBWbSNSpPeFc
	goto/32 :JpJkTQLiGxsebVBU
	:jgWVfBWbSNSpPeFc
	:otYzGcKtATflcaah

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->b:Z

    if-eqz v1, :cond_5

    iget v6, p0, Lcom/google/android/material/internal/b;->q:F

    iget v1, p0, Lcom/google/android/material/internal/b;->r:F

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->y:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, p0, Lcom/google/android/material/internal/b;->B:F

    iget v4, p0, Lcom/google/android/material/internal/b;->D:F

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/b;->D:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    iget v1, p0, Lcom/google/android/material/internal/b;->D:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/internal/b;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/google/android/material/internal/b;->H:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
	:JpJkTQLiGxsebVBU
	goto/32 :otYzGcKtATflcaah
.end method

.method public k(Landroid/graphics/RectF;)V
    .locals 4

	const v0, 19
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XqClmRjxumjwCSCw
	goto/32 :APDlcxwsOADwpaSS
	:XqClmRjxumjwCSCw
	:IvaPNGGjZVCTDuqt

    iget-object v0, p0, Lcom/google/android/material/internal/b;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->m()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
	:APDlcxwsOADwpaSS
	goto/32 :IvaPNGGjZVCTDuqt
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->q(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public n()I
    .locals 3

	const v0, 14
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cVayOAGNXXVLzUKr
	goto/32 :uskPTqiXRUqUEyPE
	:cVayOAGNXXVLzUKr
	:dMgqjktWGNMmhwbJ

    iget-object v0, p0, Lcom/google/android/material/internal/b;->F:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
	:uskPTqiXRUqUEyPE
	goto/32 :dMgqjktWGNMmhwbJ
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->c:F

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->b:Z

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->b()V

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->d()V

    :cond_0
    return-void
.end method

.method public z(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->y(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->v()V

    :cond_0
    return-void
.end method
