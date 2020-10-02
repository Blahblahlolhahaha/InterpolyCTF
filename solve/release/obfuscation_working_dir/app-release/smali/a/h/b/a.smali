.class public La/h/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/b/a$c;
    }
.end annotation


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:La/h/b/a$c;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/h/b/a$a;

    invoke-direct {v0}, La/h/b/a$a;-><init>()V

    sput-object v0, La/h/b/a;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;La/h/b/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/h/b/a;->c:I

    new-instance v0, La/h/b/a$b;

    invoke-direct {v0, p0}, La/h/b/a$b;-><init>(La/h/b/a;)V

    iput-object v0, p0, La/h/b/a;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, La/h/b/a;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, La/h/b/a;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, La/h/b/a;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, La/h/b/a;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, La/h/b/a;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "f9ed22733666cda35761ece6810021e1332c409a734e19ab6e686c301131c680"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "a9182ff24980dee5cab5ebfcbd39f5f3951c86e5672490534bd73a981ca3f0a2"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 4

	const v0, 32
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dHfdGjpVzKqdkPIy
	goto/32 :UDGWJgSUhWXUOHAO
	:dHfdGjpVzKqdkPIy
	:DFttUqHJuDGxpsUR

    iget-object v0, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, La/h/b/a;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, La/h/b/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, La/h/b/a;->n:F

    iget v2, p0, La/h/b/a;->m:F

    invoke-direct {p0, v0, v1, v2}, La/h/b/a;->e(FFF)F

    move-result v0

    iget-object v1, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, La/h/b/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, La/h/b/a;->n:F

    iget v3, p0, La/h/b/a;->m:F

    invoke-direct {p0, v1, v2, v3}, La/h/b/a;->e(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, La/h/b/a;->n(FF)V

    return-void
	:UDGWJgSUhWXUOHAO
	goto/32 :DFttUqHJuDGxpsUR
.end method

.method private B(FFI)V
    .locals 2

	const v0, 25
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DEdbWyVePIVqveUe
	goto/32 :KEZwpRODePeCcLIs
	:DEdbWyVePIVqveUe
	:ybLCpcQsSiWOMoZa

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, La/h/b/a;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, La/h/b/a;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, La/h/b/a;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, La/h/b/a;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, La/h/b/a;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {p1, v0, p3}, La/h/b/a$c;->f(II)V

    :cond_4
    return-void
	:KEZwpRODePeCcLIs
	goto/32 :ybLCpcQsSiWOMoZa
.end method

.method private C(FFI)V
    .locals 2

	const v0, 8
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FCHKEJpsjQfDEAdl
	goto/32 :pgNhOGTKAZcpSDiB
	:FCHKEJpsjQfDEAdl
	:PMLmPKykFJwjyCez

    invoke-direct {p0, p3}, La/h/b/a;->q(I)V

    iget-object v0, p0, La/h/b/a;->d:[F

    iget-object v1, p0, La/h/b/a;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, La/h/b/a;->e:[F

    iget-object v1, p0, La/h/b/a;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, La/h/b/a;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, La/h/b/a;->t(II)I

    move-result p1

    aput p1, v0, p3

    iget p1, p0, La/h/b/a;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, La/h/b/a;->k:I

    return-void
	:pgNhOGTKAZcpSDiB
	goto/32 :PMLmPKykFJwjyCez
.end method

.method private D(Landroid/view/MotionEvent;)V
    .locals 6

	const v0, 21
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oPEwXdUyudLxNhKH
	goto/32 :SlCDGUPybQbmkiNZ
	:oPEwXdUyudLxNhKH
	:YLKeXmwSucpWTZVe

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, La/h/b/a;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, La/h/b/a;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, La/h/b/a;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:SlCDGUPybQbmkiNZ
	goto/32 :YLKeXmwSucpWTZVe
.end method

.method private c(FFII)Z
    .locals 3

	const v0, 10
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uJmLZmJdzMqQOETd
	goto/32 :wSbjSFSkwTbrFuFR
	:uJmLZmJdzMqQOETd
	:dtMgbkzHLeYIYcOJ

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, La/h/b/a;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, La/h/b/a;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, La/h/b/a;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, La/h/b/a;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, La/h/b/a;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {p2, p4}, La/h/b/a$c;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, La/h/b/a;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    :cond_1
    iget-object p2, p0, La/h/b/a;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, La/h/b/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
	:wSbjSFSkwTbrFuFR
	goto/32 :dtMgbkzHLeYIYcOJ
.end method

.method private d(Landroid/view/View;FF)Z
    .locals 4

	const v0, 4
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fDvblqSOmzDkKkTR
	goto/32 :FaEjBUVRhtXMsZfG
	:fDvblqSOmzDkKkTR
	:kjpRPvUOpTCBkTiy

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v1, p1}, La/h/b/a$c;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v3, p1}, La/h/b/a$c;->e(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget p1, p0, La/h/b/a;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, La/h/b/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, La/h/b/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
	:FaEjBUVRhtXMsZfG
	goto/32 :kjpRPvUOpTCBkTiy
.end method

.method private e(FFF)F
    .locals 2

	const v0, 13
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jfqltdvtfubkteFu
	goto/32 :gufrUDzbnAafMoPt
	:jfqltdvtfubkteFu
	:XBbKvwAvUowyLfmN

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
	:gufrUDzbnAafMoPt
	goto/32 :XBbKvwAvUowyLfmN
.end method

.method private f(III)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private g()V
    .locals 2

	const v0, 2
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vYhOXYtEVJJHLNMP
	goto/32 :nbpPoJorDJObmaeF
	:vYhOXYtEVJJHLNMP
	:rKoYVjuYtNWXYZze

    iget-object v0, p0, La/h/b/a;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/h/b/a;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/h/b/a;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/h/b/a;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, La/h/b/a;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, La/h/b/a;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, La/h/b/a;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, La/h/b/a;->k:I

    return-void
	:nbpPoJorDJObmaeF
	goto/32 :rKoYVjuYtNWXYZze
.end method

.method private h(I)V
    .locals 2

	const v0, 25
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vQWrIrKpjXnFuDpR
	goto/32 :fjPPSNXmQGDjMyya
	:vQWrIrKpjXnFuDpR
	:BITWqJxYEnOFeJVb

    iget-object v0, p0, La/h/b/a;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/h/b/a;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/h/b/a;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, La/h/b/a;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, La/h/b/a;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, La/h/b/a;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, La/h/b/a;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, La/h/b/a;->i:[I

    aput v1, v0, p1

    iget-object v0, p0, La/h/b/a;->j:[I

    aput v1, v0, p1

    iget v0, p0, La/h/b/a;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, La/h/b/a;->k:I

    :cond_1
    :goto_0
    return-void
	:fjPPSNXmQGDjMyya
	goto/32 :BITWqJxYEnOFeJVb
.end method

.method private i(III)I
    .locals 3

	const v0, 31
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cxyYfJGHrvdMcoZX
	goto/32 :oNEmJQLCQvVAzeXS
	:cxyYfJGHrvdMcoZX
	:RgrAYfYMZWSHxoxI

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-direct {p0, v2}, La/h/b/a;->o(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
	:oNEmJQLCQvVAzeXS
	goto/32 :RgrAYfYMZWSHxoxI
.end method

.method private j(Landroid/view/View;IIII)I
    .locals 6

	const v0, 20
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DTLdBZybUPoWWzDg
	goto/32 :QLSIDCIchUtHXyRr
	:DTLdBZybUPoWWzDg
	:eVoGUSPqshZQCHzJ

    iget v0, p0, La/h/b/a;->n:F

    float-to-int v0, v0

    iget v1, p0, La/h/b/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, La/h/b/a;->f(III)I

    move-result p4

    iget v0, p0, La/h/b/a;->n:F

    float-to-int v0, v0

    iget v1, p0, La/h/b/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, La/h/b/a;->f(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    iget-object v2, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v2, p1}, La/h/b/a$c;->d(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, La/h/b/a;->i(III)I

    move-result p2

    iget-object p4, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {p4, p1}, La/h/b/a$c;->e(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, La/h/b/a;->i(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
	:QLSIDCIchUtHXyRr
	goto/32 :eVoGUSPqshZQCHzJ
.end method

.method public static l(Landroid/view/ViewGroup;FLa/h/b/a$c;)La/h/b/a;
    .locals 1

    invoke-static {p0, p2}, La/h/b/a;->m(Landroid/view/ViewGroup;La/h/b/a$c;)La/h/b/a;

    move-result-object p0

    iget p2, p0, La/h/b/a;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, La/h/b/a;->b:I

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;La/h/b/a$c;)La/h/b/a;
    .locals 2

	const v0, 27
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yDghmreeHORCiizY
	goto/32 :XQIVSNYjzLzpJYza
	:yDghmreeHORCiizY
	:dWntHYZSmNxPiNTz

    new-instance v0, La/h/b/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, La/h/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La/h/b/a$c;)V

    return-object v0
	:XQIVSNYjzLzpJYza
	goto/32 :dWntHYZSmNxPiNTz
.end method

.method private n(FF)V
    .locals 3

	const v0, 4
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vLNNWlbPPKDUAooi
	goto/32 :fLRjZyRMRbcmBdGN
	:vLNNWlbPPKDUAooi
	:IvbCsLkZRHsdpNIg

    const/4 v0, 0x1

    iput-boolean v0, p0, La/h/b/a;->t:Z

    iget-object v1, p0, La/h/b/a;->r:La/h/b/a$c;

    iget-object v2, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, La/h/b/a$c;->l(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/h/b/a;->t:Z

    iget p2, p0, La/h/b/a;->a:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, La/h/b/a;->E(I)V

    :cond_0
    return-void
	:fLRjZyRMRbcmBdGN
	goto/32 :IvbCsLkZRHsdpNIg
.end method

.method private o(F)F
    .locals 2

	const v0, 28
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uZllRuXniWXlaVNZ
	goto/32 :eFifZoysSPkrghjY
	:uZllRuXniWXlaVNZ
	:LCSWjvdyoSQuwwuJ

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
	:eFifZoysSPkrghjY
	goto/32 :LCSWjvdyoSQuwwuJ
.end method

.method private p(IIII)V
    .locals 10

	const v0, 30
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iXByURQzjrEfmlyN
	goto/32 :bLsRkLNFkhwlnhXK
	:iXByURQzjrEfmlyN
	:OctrwrHouygrDzGE

    iget-object v0, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    iget-object v2, p0, La/h/b/a;->r:La/h/b/a$c;

    iget-object v3, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, La/h/b/a$c;->a(Landroid/view/View;II)I

    move-result p1

    iget-object v2, p0, La/h/b/a;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, La/f/m/u;->P(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    iget-object p1, p0, La/h/b/a;->r:La/h/b/a$c;

    iget-object v2, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, La/h/b/a$c;->b(Landroid/view/View;II)I

    move-result p2

    iget-object p1, p0, La/h/b/a;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, La/f/m/u;->Q(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    iget-object v4, p0, La/h/b/a;->r:La/h/b/a$c;

    iget-object v5, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, La/h/b/a$c;->k(Landroid/view/View;IIII)V

    :cond_3
    return-void
	:bLsRkLNFkhwlnhXK
	goto/32 :OctrwrHouygrDzGE
.end method

.method private q(I)V
    .locals 9

	const v0, 4
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fXDuaYGpRspRhtIC
	goto/32 :ouNeszCVolfBKGNJ
	:fXDuaYGpRspRhtIC
	:CEhkWbMakmNJGBQk

    iget-object v0, p0, La/h/b/a;->d:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [F

    new-array v1, p1, [F

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [I

    new-array v5, p1, [I

    new-array p1, p1, [I

    iget-object v6, p0, La/h/b/a;->d:[F

    if-eqz v6, :cond_1

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, La/h/b/a;->e:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, La/h/b/a;->f:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, La/h/b/a;->g:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, La/h/b/a;->h:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, La/h/b/a;->i:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, La/h/b/a;->j:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, La/h/b/a;->d:[F

    iput-object v1, p0, La/h/b/a;->e:[F

    iput-object v2, p0, La/h/b/a;->f:[F

    iput-object v3, p0, La/h/b/a;->g:[F

    iput-object v4, p0, La/h/b/a;->h:[I

    iput-object v5, p0, La/h/b/a;->i:[I

    iput-object p1, p0, La/h/b/a;->j:[I

    :cond_2
    return-void
	:ouNeszCVolfBKGNJ
	goto/32 :CEhkWbMakmNJGBQk
.end method

.method private s(IIII)Z
    .locals 10

	const v0, 15
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EJYPOJLgawTMBHNu
	goto/32 :lPbFFFVJAlkKbiEt
	:EJYPOJLgawTMBHNu
	:GipqLGxHZFBskLgZ

    iget-object v0, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/h/b/a;->E(I)V

    return p1

    :cond_0
    iget-object v5, p0, La/h/b/a;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, La/h/b/a;->j(Landroid/view/View;IIII)I

    move-result v6

    iget-object v1, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, La/h/b/a;->E(I)V

    const/4 p1, 0x1

    return p1
	:lPbFFFVJAlkKbiEt
	goto/32 :GipqLGxHZFBskLgZ
.end method

.method private t(II)I
    .locals 3

	const v0, 30
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DqMvwItddzbhSahP
	goto/32 :yifsNmJpDZlFFVpk
	:DqMvwItddzbhSahP
	:ZzyTREBmDsGUaBjh

    iget-object v0, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, La/h/b/a;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, La/h/b/a;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, La/h/b/a;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object p1, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, La/h/b/a;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
	:yifsNmJpDZlFFVpk
	goto/32 :ZzyTREBmDsGUaBjh
.end method

.method private x(I)Z
    .locals 2

	const v0, 30
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NOCDJIAFGozwdQIF
	goto/32 :dIaegFpBuYbxYMvp
	:NOCDJIAFGozwdQIF
	:ttJYsuPkKjXkVxDF

    invoke-virtual {p0, p1}, La/h/b/a;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "bb0ff8a00978429c35d5c7d0512fba55e6c61d3a08e5b2392f8ba16b69b9a1de"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "71568e7117fb4bb7bb258abb5e34691ea42d1b993ddbc04eb32680581dd2fa759640b146ecb499966f0aea50501ab963"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "78481552e0646c7c5a669e8b8cbbf467b88319818a180edc3e677fab0a3bf2a86945429f7f136e03d7e42643d8d6fc8b5cb506952959bd36074126f1508403316f23168bf2332b12814e266f045945ee"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "c57e0e4c1fb972bc9a647ee02c8b0f0235cf2242c7ff6d8625fb3c59e9aede46b6a885cef288062dd3a21ac61f064432c7e9225be9316eba75e547b33aa810002566b80abcd687dda83896972ac15753"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v0, "bd539db0199dafb573ed1662224ee887"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
	:dIaegFpBuYbxYMvp
	goto/32 :ttJYsuPkKjXkVxDF
.end method


# virtual methods
.method E(I)V
    .locals 2

	const v0, 32
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CxPpxeBNAYoQsFuq
	goto/32 :PJYCNTMOXqADIurZ
	:CxPpxeBNAYoQsFuq
	:VpWKIHDaszmowDpV

    iget-object v0, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, La/h/b/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, La/h/b/a;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/h/b/a;->a:I

    iget-object v0, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v0, p1}, La/h/b/a$c;->j(I)V

    iget p1, p0, La/h/b/a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/h/b/a;->s:Landroid/view/View;

    :cond_0
    return-void
	:PJYCNTMOXqADIurZ
	goto/32 :VpWKIHDaszmowDpV
.end method

.method public F(II)Z
    .locals 3

	const v0, 14
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :apPluwxMEITwjgrZ
	goto/32 :BEjfQJuQAdBcrqGt
	:apPluwxMEITwjgrZ
	:uMdmADEIoPXiWpTs

    iget-boolean v0, p0, La/h/b/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, La/h/b/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, La/h/b/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, La/h/b/a;->s(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "d715d8b178db1d26879fe14eaf701ac78b81498b7de9a4d180254a455301ed0160308dc6a372ed59a8032a5189744e4d00b5c57cdab8c46677187bf82f668e39ec1bc36bf43567f6283ee722d3de6a39"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:BEjfQJuQAdBcrqGt
	goto/32 :uMdmADEIoPXiWpTs
.end method

.method public G(Landroid/view/MotionEvent;)Z
    .locals 16

	const v0, 16
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bjpsyYetcMIepDEj
	goto/32 :CLIaQAqaSirSkAfT
	:bjpsyYetcMIepDEj
	:KYCvAWdDHcRgBllg

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, La/h/b/a;->a()V

    :cond_0
    iget-object v4, v0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-eq v2, v4, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, La/h/b/a;->h(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v7, v1, v2}, La/h/b/a;->C(FFI)V

    iget v3, v0, La/h/b/a;->a:I

    if-nez v3, :cond_5

    iget-object v1, v0, La/h/b/a;->h:[I

    aget v1, v1, v2

    iget v3, v0, La/h/b/a;->p:I

    and-int v4, v1, v3

    if-eqz v4, :cond_2

    iget-object v4, v0, La/h/b/a;->r:La/h/b/a$c;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, La/h/b/a$c;->h(II)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, La/h/b/a;->r(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, La/h/b/a;->s:Landroid/view/View;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v1, v2}, La/h/b/a;->I(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    iget-object v2, v0, La/h/b/a;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, La/h/b/a;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, La/h/b/a;->x(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, La/h/b/a;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, La/h/b/a;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, La/h/b/a;->r(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-direct {v0, v7, v9, v10}, La/h/b/a;->d(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    iget-object v14, v0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v14, v7, v13, v12}, La/h/b/a$c;->a(Landroid/view/View;II)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    iget-object v5, v0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v5, v7, v15, v14}, La/h/b/a$c;->b(Landroid/view/View;II)I

    move-result v5

    iget-object v14, v0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v14, v7}, La/h/b/a$c;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v15, v7}, La/h/b/a$c;->e(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_a

    if-lez v14, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v15, :cond_e

    if-lez v15, :cond_b

    if-ne v5, v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-direct {v0, v9, v10, v4}, La/h/b/a;->B(FFI)V

    iget v5, v0, La/h/b/a;->a:I

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v7, v4}, La/h/b/a;->I(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, La/h/b/a;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p0 .. p0}, La/h/b/a;->a()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, La/h/b/a;->C(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, La/h/b/a;->r(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, La/h/b/a;->s:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, La/h/b/a;->a:I

    if-ne v3, v4, :cond_11

    invoke-virtual {v0, v2, v1}, La/h/b/a;->I(Landroid/view/View;I)Z

    :cond_11
    iget-object v2, v0, La/h/b/a;->h:[I

    aget v2, v2, v1

    iget v3, v0, La/h/b/a;->p:I

    and-int v4, v2, v3

    if-eqz v4, :cond_12

    iget-object v4, v0, La/h/b/a;->r:La/h/b/a$c;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, La/h/b/a$c;->h(II)V

    :cond_12
    :goto_5
    iget v1, v0, La/h/b/a;->a:I

    if-ne v1, v6, :cond_13

    move v5, v6

    :cond_13
    return v5
	:CLIaQAqaSirSkAfT
	goto/32 :KYCvAWdDHcRgBllg
.end method

.method public H(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, La/h/b/a;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, La/h/b/a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, La/h/b/a;->s(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, La/h/b/a;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, La/h/b/a;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, La/h/b/a;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method I(Landroid/view/View;I)Z
    .locals 2

	const v0, 26
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YlQdkDihDWOnIXQy
	goto/32 :FhSKNXSVXSZaVKFe
	:YlQdkDihDWOnIXQy
	:bsgeQQlWvwAPzzBH

    iget-object v0, p0, La/h/b/a;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, La/h/b/a;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v0, p1, p2}, La/h/b/a$c;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, La/h/b/a;->c:I

    invoke-virtual {p0, p1, p2}, La/h/b/a;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
	:FhSKNXSVXSZaVKFe
	goto/32 :bsgeQQlWvwAPzzBH
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/h/b/a;->c:I

    invoke-direct {p0}, La/h/b/a;->g()V

    iget-object v0, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

	const v0, 5
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IHlJRWkjsTAzLhwh
	goto/32 :VZERXwzefCcHCUIg
	:IHlJRWkjsTAzLhwh
	:zBsixCufJUZVPMLH

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, La/h/b/a;->s:Landroid/view/View;

    iput p2, p0, La/h/b/a;->c:I

    iget-object v0, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v0, p1, p2}, La/h/b/a$c;->i(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/h/b/a;->E(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "fc63ffc1c9b5c42de6ccb6739f164db1569dd41f2a9549ccd04e92344e5da4a51c256feafdd7c91d15a622c27d267bff193e4fd284410117a2bf6e00d612ecb7ba15e3294f12271613dfb59a429bba018a2c1c2d03e0dc54f9cb4b52f3a601c9"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "b2bf8e8a9739fabaf337da80834baa49"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:VZERXwzefCcHCUIg
	goto/32 :zBsixCufJUZVPMLH
.end method

.method public k(Z)Z
    .locals 11

	const v0, 8
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RTKJzfbORoDnDsQa
	goto/32 :bidNRPagOOWUNnMP
	:RTKJzfbORoDnDsQa
	:QrwIAFSfbEufNSco

    iget v0, p0, La/h/b/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    iget-object v4, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    iget-object v4, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-static {v4, v8}, La/f/m/u;->P(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-static {v4, v9}, La/f/m/u;->Q(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, La/h/b/a;->r:La/h/b/a$c;

    iget-object v5, p0, La/h/b/a;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, La/h/b/a$c;->k(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    iget-object v0, p0, La/h/b/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, La/h/b/a;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, La/h/b/a;->E(I)V

    :cond_6
    :goto_0
    iget p1, p0, La/h/b/a;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
	:bidNRPagOOWUNnMP
	goto/32 :QrwIAFSfbEufNSco
.end method

.method public r(II)Landroid/view/View;
    .locals 3

	const v0, 22
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PkeWYzBGgZItAEaY
	goto/32 :IIpsWZxwqjNBxNFT
	:PkeWYzBGgZItAEaY
	:vgXnuElGCRDcnFop

    iget-object v0, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/h/b/a;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, La/h/b/a;->r:La/h/b/a$c;

    invoke-virtual {v2, v0}, La/h/b/a$c;->c(I)I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
	:IIpsWZxwqjNBxNFT
	goto/32 :vgXnuElGCRDcnFop
.end method

.method public u()I
    .locals 1

    iget v0, p0, La/h/b/a;->b:I

    return v0
.end method

.method public v(II)Z
    .locals 1

    iget-object v0, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, La/h/b/a;->y(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public w(I)Z
    .locals 2

	const v0, 25
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WqoXrrMRaqRRqudj
	goto/32 :ZJzcutRMQpiUQzge
	:WqoXrrMRaqRRqudj
	:FxuguhLuajFgQuCV

    iget v0, p0, La/h/b/a;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
	:ZJzcutRMQpiUQzge
	goto/32 :FxuguhLuajFgQuCV
.end method

.method public y(Landroid/view/View;II)Z
    .locals 2

	const v0, 24
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SPBPAnVSJHTzNhTc
	goto/32 :mgLgFTVEVUlfQVHd
	:SPBPAnVSJHTzNhTc
	:rhGVUrNjgoVaFRlI

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
	:mgLgFTVEVUlfQVHd
	goto/32 :rhGVUrNjgoVaFRlI
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 9

	const v0, 10
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pBBkNzGqpjHkgUYJ
	goto/32 :ivZBGPQJsyYOTTvN
	:pBBkNzGqpjHkgUYJ
	:WwBllGDJMefacJtS

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/h/b/a;->a()V

    :cond_0
    iget-object v2, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, La/h/b/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, La/h/b/a;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, La/h/b/a;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, La/h/b/a;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, La/h/b/a;->r(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, La/h/b/a;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v6, v4}, La/h/b/a;->I(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, p0, La/h/b/a;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    invoke-direct {p0}, La/h/b/a;->A()V

    :cond_6
    invoke-direct {p0, v0}, La/h/b/a;->h(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, La/h/b/a;->C(FFI)V

    iget v1, p0, La/h/b/a;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, La/h/b/a;->r(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, La/h/b/a;->I(Landroid/view/View;I)Z

    iget-object p1, p0, La/h/b/a;->h:[I

    aget p1, p1, v0

    iget v1, p0, La/h/b/a;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_14

    iget-object v2, p0, La/h/b/a;->r:La/h/b/a$c;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, La/h/b/a$c;->h(II)V

    goto/16 :goto_7

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, La/h/b/a;->v(II)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, La/h/b/a;->I(Landroid/view/View;I)Z

    goto/16 :goto_7

    :cond_9
    iget p1, p0, La/h/b/a;->a:I

    if-ne p1, v3, :cond_12

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, La/h/b/a;->n(FF)V

    goto/16 :goto_6

    :cond_a
    iget v0, p0, La/h/b/a;->a:I

    if-ne v0, v3, :cond_d

    iget v0, p0, La/h/b/a;->c:I

    invoke-direct {p0, v0}, La/h/b/a;->x(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    iget v0, p0, La/h/b/a;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, La/h/b/a;->f:[F

    iget v3, p0, La/h/b/a;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, La/h/b/a;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, La/h/b/a;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, La/h/b/a;->p(IIII)V

    :cond_c
    :goto_3
    invoke-direct {p0, p1}, La/h/b/a;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, La/h/b/a;->x(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, La/h/b/a;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, La/h/b/a;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, La/h/b/a;->B(FFI)V

    iget v8, p0, La/h/b/a;->a:I

    if-ne v8, v3, :cond_f

    goto :goto_3

    :cond_f
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, La/h/b/a;->r(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, La/h/b/a;->d(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4, v1}, La/h/b/a;->I(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    iget p1, p0, La/h/b/a;->a:I

    if-ne p1, v3, :cond_12

    invoke-direct {p0}, La/h/b/a;->A()V

    :cond_12
    :goto_6
    invoke-virtual {p0}, La/h/b/a;->a()V

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, La/h/b/a;->r(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, La/h/b/a;->C(FFI)V

    invoke-virtual {p0, v2, p1}, La/h/b/a;->I(Landroid/view/View;I)Z

    iget-object v0, p0, La/h/b/a;->h:[I

    aget v0, v0, p1

    iget v1, p0, La/h/b/a;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_14

    iget-object v2, p0, La/h/b/a;->r:La/h/b/a$c;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, La/h/b/a$c;->h(II)V

    :cond_14
    :goto_7
    return-void
	:ivZBGPQJsyYOTTvN
	goto/32 :WwBllGDJMefacJtS
.end method
