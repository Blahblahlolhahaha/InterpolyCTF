.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$d;,
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$e;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$i;,
        Lcom/google/android/material/floatingactionbutton/a$g;
    }
.end annotation


# static fields
.field static final B:Landroid/animation/TimeInterpolator;

.field static final C:[I

.field static final D:[I

.field static final E:[I

.field static final F:[I

.field static final G:[I

.field static final H:[I


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:I

.field b:Landroid/animation/Animator;

.field c:Lb/b/a/a/l/h;

.field d:Lb/b/a/a/l/h;

.field private e:Lb/b/a/a/l/h;

.field private f:Lb/b/a/a/l/h;

.field private final g:Lcom/google/android/material/internal/f;

.field h:Lb/b/a/a/s/a;

.field private i:F

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/material/internal/a;

.field m:Landroid/graphics/drawable/Drawable;

.field n:F

.field o:F

.field p:F

.field q:I

.field r:F

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final u:Lcom/google/android/material/internal/j;

.field final v:Lb/b/a/a/s/b;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 12
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rcbWKdLcoRXTQwPP
	goto/32 :JCDApHROrJSKlHXc
	:rcbWKdLcoRXTQwPP
	:jeeSfyqpQCGxcgjh

    sget-object v0, Lb/b/a/a/l/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
	:JCDApHROrJSKlHXc
	goto/32 :jeeSfyqpQCGxcgjh
.end method

.method constructor <init>(Lcom/google/android/material/internal/j;Lb/b/a/a/s/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/b/a/a/s/b;

    new-instance p1, Lcom/google/android/material/internal/f;

    invoke-direct {p1}, Lcom/google/android/material/internal/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    return-void
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-static {v0}, La/f/m/u;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()V
    .locals 3

	const v0, 25
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AAwWWaXiMPQxFaiB
	goto/32 :SesitvYgRnaAiTcO
	:AAwWWaXiMPQxFaiB
	:BqKZZJAeOUcYhfTQ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lb/b/a/a/s/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->b(F)V

    throw v1

    :cond_3
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Lb/b/a/a/s/a;->f(F)V

    throw v1
	:SesitvYgRnaAiTcO
	goto/32 :BqKZZJAeOUcYhfTQ
.end method

.method private c(FLandroid/graphics/Matrix;)V
    .locals 5

	const v0, 14
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rgHrvSYHssQJKEAb
	goto/32 :eoCznyCHRUUKtXkc
	:rgHrvSYHssQJKEAb
	:AYPIiJjNmbTVjKjn

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
	:eoCznyCHRUUKtXkc
	goto/32 :AYPIiJjNmbTVjKjn
.end method

.method private d(Lb/b/a/a/l/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

	const v0, 25
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :juXOqnxjNgTIsJOo
	goto/32 :DhjiqmJIKtQsfzGM
	:juXOqnxjNgTIsJOo
	:uPjdIOIMbBWTJCeW

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

	const-string/jumbo v1, "137298433b8ae924790dcb7cbc67fa2b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/a/a/l/h;->d(Ljava/lang/String;)Lb/b/a/a/l/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lb/b/a/a/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

	const-string/jumbo v1, "91c5bc3a86b83207d5cb25fa36bedb5c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/a/a/l/h;->d(Ljava/lang/String;)Lb/b/a/a/l/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lb/b/a/a/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lb/b/a/a/l/h;->d(Ljava/lang/String;)Lb/b/a/a/l/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/b/a/a/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->c(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    new-instance p3, Lb/b/a/a/l/f;

    invoke-direct {p3}, Lb/b/a/a/l/f;-><init>()V

    new-instance p4, Lb/b/a/a/l/g;

    invoke-direct {p4}, Lb/b/a/a/l/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

	const-string/jumbo p3, "fe5c826cab20ba53ac859e505c276a07"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p1, p3}, Lb/b/a/a/l/h;->d(Ljava/lang/String;)Lb/b/a/a/l/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/a/a/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lb/b/a/a/l/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
	:DhjiqmJIKtQsfzGM
	goto/32 :uPjdIOIMbBWTJCeW
.end method

.method private e(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;
    .locals 3

	const v0, 9
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YVnCZrYceVQOaVdc
	goto/32 :GxCMtixyKZChcwEX
	:YVnCZrYceVQOaVdc
	:KyywXAmiVkOZJVeP

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
	:GxCMtixyKZChcwEX
	goto/32 :KyywXAmiVkOZJVeP
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private h()Lb/b/a/a/l/h;
    .locals 2

	const v0, 13
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uDlDBoitbpyQqpmx
	goto/32 :qwjGfyXtOgHHbwod
	:uDlDBoitbpyQqpmx
	:IdAUYLbPfilGdOdq

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lb/b/a/a/l/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/b/a/a/a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lb/b/a/a/l/h;->b(Landroid/content/Context;I)Lb/b/a/a/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lb/b/a/a/l/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lb/b/a/a/l/h;

    return-object v0
	:qwjGfyXtOgHHbwod
	goto/32 :IdAUYLbPfilGdOdq
.end method

.method private i()Lb/b/a/a/l/h;
    .locals 2

	const v0, 25
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eEbEriOCDNEVBEvs
	goto/32 :dPLkIZuQubVdPodL
	:eEbEriOCDNEVBEvs
	:LrPvOJIbbZNVscME

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lb/b/a/a/l/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/b/a/a/a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lb/b/a/a/l/h;->b(Landroid/content/Context;I)Lb/b/a/a/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lb/b/a/a/l/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lb/b/a/a/l/h;

    return-object v0
	:dPLkIZuQubVdPodL
	goto/32 :LrPvOJIbbZNVscME
.end method


# virtual methods
.method public A(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method B(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final F(F)V
    .locals 2

	const v0, 11
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VeLFvpJnDRRrUAcc
	goto/32 :HirukEgaSdyRolKr
	:VeLFvpJnDRRrUAcc
	:KuQchCacMoNuUiRX

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->x(FFF)V

    :cond_0
    return-void
	:HirukEgaSdyRolKr
	goto/32 :KuQchCacMoNuUiRX
.end method

.method final G(Lb/b/a/a/l/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lb/b/a/a/l/h;

    return-void
.end method

.method final H(F)V
    .locals 2

	const v0, 4
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xrvOyJljlHZagshs
	goto/32 :ckecSIAWSgJGjOfE
	:xrvOyJljlHZagshs
	:EbHVdjhDamAFpZBs

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->x(FFF)V

    :cond_0
    return-void
	:ckecSIAWSgJGjOfE
	goto/32 :EbHVdjhDamAFpZBs
.end method

.method final I(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->c(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final J(F)V
    .locals 2

	const v0, 14
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DtjFGBRKrTmPaOin
	goto/32 :dopXeDwoGaNRkotF
	:DtjFGBRKrTmPaOin
	:duerjLnpyeKeOwIQ

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->x(FFF)V

    :cond_0
    return-void
	:dopXeDwoGaNRkotF
	goto/32 :duerjLnpyeKeOwIQ
.end method

.method K(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/b/a/a/r/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method final L(Lb/b/a/a/l/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lb/b/a/a/l/h;

    return-void
.end method

.method N(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .locals 3

	const v0, 29
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IQwaHlmpjAMfuSkh
	goto/32 :lvtxJgjiiBCisKfx
	:IQwaHlmpjAMfuSkh
	:RQydRbgduszTresf

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->M()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->I(F)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lb/b/a/a/l/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->i()Lb/b/a/a/l/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->d(Lb/b/a/a/l/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/j;->b(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->I(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->a()V

    :cond_6
    :goto_2
    return-void
	:lvtxJgjiiBCisKfx
	goto/32 :RQydRbgduszTresf
.end method

.method final P()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->I(F)V

    return-void
.end method

.method final Q()V
    .locals 5

	const v0, 29
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GFcqDsihYYJhhavx
	goto/32 :ZGprJjbOFwPTuQar
	:GFcqDsihYYJhhavx
	:hAyMaYGJqsrJHfJc

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->y(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/b/a/a/s/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lb/b/a/a/s/b;->a(IIII)V

    return-void
	:ZGprJjbOFwPTuQar
	goto/32 :hAyMaYGJqsrJHfJc
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method j()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    return v0
.end method

.method final k()Lb/b/a/a/l/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lb/b/a/a/l/h;

    return-object v0
.end method

.method l()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    return v0
.end method

.method m(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lb/b/a/a/s/a;

    invoke-virtual {v0, p1}, La/a/l/a/c;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    return v0
.end method

.method final o()Lb/b/a/a/l/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lb/b/a/a/l/h;

    return-object v0
.end method

.method p(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .locals 2

	const v0, 8
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZRyFDYDafbiPljRJ
	goto/32 :vWTxcsfulxzeoxHi
	:ZRyFDYDafbiPljRJ
	:IZAFrNdHkszpuXXo

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lb/b/a/a/l/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->h()Lb/b/a/a/l/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->d(Lb/b/a/a/l/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/j;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->b()V

    :cond_6
    :goto_3
    return-void
	:vWTxcsfulxzeoxHi
	goto/32 :IZAFrNdHkszpuXXo
.end method

.method q()Z
    .locals 4

	const v0, 3
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XfiEDtKMcvYnHASS
	goto/32 :VZstJeVKUBkTLOVw
	:XfiEDtKMcvYnHASS
	:SCmFjmrqzHHFDKJi

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
	:VZstJeVKUBkTLOVw
	goto/32 :SCmFjmrqzHHFDKJi
.end method

.method r()Z
    .locals 4

	const v0, 7
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZEmRkESJQwrzpWGj
	goto/32 :mCboAYMntmBraTSa
	:ZEmRkESJQwrzpWGj
	:bGLuGyPOGPvktxzv

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
	:mCboAYMntmBraTSa
	goto/32 :bGLuGyPOGPvktxzv
.end method

.method s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->c()V

    return-void
.end method

.method t()V
    .locals 2

	const v0, 12
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vEapflaiLPoptwLo
	goto/32 :gScGDOQgReqiVawS
	:vEapflaiLPoptwLo
	:QanxGViZGqQjmYMv

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->f()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
	:gScGDOQgReqiVawS
	goto/32 :QanxGViZGqQjmYMv
.end method

.method u()V
    .locals 0

    return-void
.end method

.method v()V
    .locals 2

	const v0, 18
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sjbPSUDBPBhtdQdz
	goto/32 :qetRIMKPzacIRoJU
	:sjbPSUDBPBhtdQdz
	:MtMkcXHbdOnOwMpt

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
	:qetRIMKPzacIRoJU
	goto/32 :MtMkcXHbdOnOwMpt
.end method

.method w([I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->d([I)V

    return-void
.end method

.method x(FFF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lb/b/a/a/s/a;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lb/b/a/a/s/a;->h(FF)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Q()V

    :cond_0
    return-void
.end method

.method y(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method z()V
    .locals 2

	const v0, 17
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qQCZsCuleCTQKDph
	goto/32 :OWPHUukPEjUlQlGz
	:qQCZsCuleCTQKDph
	:trYXCZtFVSaJQUfh

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->O()V

    :cond_0
    return-void
	:OWPHUukPEjUlQlGz
	goto/32 :trYXCZtFVSaJQUfh
.end method
