.class Lb/b/a/a/m/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final w:Z


# instance fields
.field private final a:Lb/b/a/a/m/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Landroid/graphics/drawable/GradientDrawable;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 12
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :osGRcKOTlUcBVyqa
	goto/32 :BCVmNtWFWaUIkUiS
	:osGRcKOTlUcBVyqa
	:SCkbROeVgUrMtJTS

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/b/a/a/m/c;->w:Z

    return-void
	:BCVmNtWFWaUIkUiS
	goto/32 :SCkbROeVgUrMtJTS
.end method

.method public constructor <init>(Lb/b/a/a/m/a;)V
    .locals 2

	const v0, 28
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EPWgTNoQPxKPpFBj
	goto/32 :cDuzzRPCtXzMYElb
	:EPWgTNoQPxKPpFBj
	:RSaNiOCVawBjjxQF

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/b/a/a/m/c;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/b/a/a/m/c;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/b/a/a/m/c;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/m/c;->v:Z

    iput-object p1, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    return-void
	:cDuzzRPCtXzMYElb
	goto/32 :RSaNiOCVawBjjxQF
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

	const v0, 23
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NFGajnooftECGBSX
	goto/32 :gpgHuASDyGLfCciU
	:NFGajnooftECGBSX
	:bACFXiuOJVCWVKfW

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lb/b/a/a/m/c;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lb/b/a/a/m/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lb/b/a/a/m/c;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lb/b/a/a/m/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/m/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lb/b/a/a/m/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lb/b/a/a/m/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lb/b/a/a/m/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lb/b/a/a/m/c;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lb/b/a/a/m/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lb/b/a/a/m/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lb/b/a/a/m/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/m/c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb/b/a/a/m/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/b/a/a/m/c;->p:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lb/b/a/a/m/c;->r:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lb/b/a/a/m/c;->y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
	:gpgHuASDyGLfCciU
	goto/32 :bACFXiuOJVCWVKfW
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 6

	const v0, 28
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WbYeFyiKOVOLycPH
	goto/32 :bXfALhIrzSLTcXFu
	:WbYeFyiKOVOLycPH
	:xwJIfOsamZDtQmRF
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lb/b/a/a/m/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lb/b/a/a/m/c;->x()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lb/b/a/a/m/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lb/b/a/a/m/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lb/b/a/a/m/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lb/b/a/a/m/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lb/b/a/a/m/c;->g:I

    iget-object v5, p0, Lb/b/a/a/m/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    aput-object v5, v4, v3

    iget-object v3, p0, Lb/b/a/a/m/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lb/b/a/a/m/c;->y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lb/b/a/a/m/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lb/b/a/a/m/c;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lb/b/a/a/m/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Lb/b/a/a/m/b;

    iget-object v2, p0, Lb/b/a/a/m/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lb/b/a/a/r/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lb/b/a/a/m/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Lb/b/a/a/m/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
	:bXfALhIrzSLTcXFu
	goto/32 :xwJIfOsamZDtQmRF
.end method

.method private t()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

	const v0, 16
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OwACNlTGgGHuNUYZ
	goto/32 :ZmQEwNVVpQwXOCEX
	:OwACNlTGgGHuNUYZ
	:VAAaLDgMrsfRjNkI

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
	:ZmQEwNVVpQwXOCEX
	goto/32 :VAAaLDgMrsfRjNkI
.end method

.method private u()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

	const v0, 12
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xhECakKeJsJVzuRX
	goto/32 :lQZOlgvYVSlNwNpG
	:xhECakKeJsJVzuRX
	:QdnhqXewbWySEtln

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
	:lQZOlgvYVSlNwNpG
	goto/32 :QdnhqXewbWySEtln
.end method

.method private w()V
    .locals 2

	const v0, 28
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NhRPJjMDawodKFXv
	goto/32 :DTKVnpCpgEPaGUCI
	:NhRPJjMDawodKFXv
	:wqLvMhzycYtVUtmf

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-direct {p0}, Lb/b/a/a/m/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/m/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    :goto_0
    return-void
	:DTKVnpCpgEPaGUCI
	goto/32 :wqLvMhzycYtVUtmf
.end method

.method private x()V
    .locals 2

	const v0, 12
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kxqtaSSRKKRVQJQb
	goto/32 :oPxRStbmeYLniBvp
	:kxqtaSSRKKRVQJQb
	:XptwaGaHLHOOxryd

    iget-object v0, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/a/a/m/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lb/b/a/a/m/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
	:oPxRStbmeYLniBvp
	goto/32 :XptwaGaHLHOOxryd
.end method

.method private y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

	const v0, 2
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eRFyiMfZrPYSEdyH
	goto/32 :HTiVUrUqoCtOqGGc
	:eRFyiMfZrPYSEdyH
	:rzZNExtopNoVBoBJ

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lb/b/a/a/m/c;->b:I

    iget v3, p0, Lb/b/a/a/m/c;->d:I

    iget v4, p0, Lb/b/a/a/m/c;->c:I

    iget v5, p0, Lb/b/a/a/m/c;->e:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
	:HTiVUrUqoCtOqGGc
	goto/32 :rzZNExtopNoVBoBJ
.end method


# virtual methods
.method c(Landroid/graphics/Canvas;)V
    .locals 8

	const v0, 19
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DCrKLBLALZvnjTuA
	goto/32 :HIYBeAYxYQHWnNvp
	:DCrKLBLALZvnjTuA
	:GosbHkmgoKWzqElI

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lb/b/a/a/m/c;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/b/a/a/m/c;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/b/a/a/m/c;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lb/b/a/a/m/c;->g:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lb/b/a/a/m/c;->b:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, p0, Lb/b/a/a/m/c;->d:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v7, p0, Lb/b/a/a/m/c;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, Lb/b/a/a/m/c;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lb/b/a/a/m/c;->f:I

    int-to-float v0, v0

    iget v1, p0, Lb/b/a/a/m/c;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lb/b/a/a/m/c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/b/a/a/m/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
	:HIYBeAYxYQHWnNvp
	goto/32 :GosbHkmgoKWzqElI
.end method

.method d()I
    .locals 1

    iget v0, p0, Lb/b/a/a/m/c;->f:I

    return v0
.end method

.method e()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lb/b/a/a/m/c;->g:I

    return v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/c;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/m/c;->v:Z

    return v0
.end method

.method public k(Landroid/content/res/TypedArray;)V
    .locals 5

	const v0, 19
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XOIwBvHBCjnGibfc
	goto/32 :rhgnqNOwSTPaqlLK
	:XOIwBvHBCjnGibfc
	:YEAOXOZgIlYdQMmf

    sget v0, Lb/b/a/a/k;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/b/a/a/m/c;->b:I

    sget v0, Lb/b/a/a/k;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/b/a/a/m/c;->c:I

    sget v0, Lb/b/a/a/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/b/a/a/m/c;->d:I

    sget v0, Lb/b/a/a/k;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/b/a/a/m/c;->e:I

    sget v0, Lb/b/a/a/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lb/b/a/a/m/c;->f:I

    sget v0, Lb/b/a/a/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lb/b/a/a/m/c;->g:I

    sget v0, Lb/b/a/a/k;->MaterialButton_backgroundTintMode:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/i;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/m/c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lb/b/a/a/k;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v2}, Lb/b/a/a/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/m/c;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lb/b/a/a/k;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v2}, Lb/b/a/a/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/m/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lb/b/a/a/k;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v2}, Lb/b/a/a/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/m/c;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lb/b/a/a/m/c;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lb/b/a/a/m/c;->l:Landroid/graphics/Paint;

    iget v0, p0, Lb/b/a/a/m/c;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lb/b/a/a/m/c;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lb/b/a/a/m/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-static {p1}, La/f/m/u;->A(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-static {v1}, La/f/m/u;->z(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    sget-boolean v4, Lb/b/a/a/m/c;->w:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lb/b/a/a/m/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb/b/a/a/m/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lb/b/a/a/m/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    iget v4, p0, Lb/b/a/a/m/c;->b:I

    add-int/2addr p1, v4

    iget v4, p0, Lb/b/a/a/m/c;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lb/b/a/a/m/c;->c:I

    add-int/2addr v1, v4

    iget v4, p0, Lb/b/a/a/m/c;->e:I

    add-int/2addr v2, v4

    invoke-static {v3, p1, v0, v1, v2}, La/f/m/u;->l0(Landroid/view/View;IIII)V

    return-void
	:rhgnqNOwSTPaqlLK
	goto/32 :YEAOXOZgIlYdQMmf
.end method

.method l(I)V
    .locals 1

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/m/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method m()V
    .locals 2

	const v0, 27
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hiMLXevPjpxruUFL
	goto/32 :IsOrthOlffRZcXwP
	:hiMLXevPjpxruUFL
	:dhMYOalZIPWuWjkQ

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/m/c;->v:Z

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    iget-object v1, p0, Lb/b/a/a/m/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lb/b/a/a/m/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    iget-object v1, p0, Lb/b/a/a/m/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lb/b/a/a/m/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
	:IsOrthOlffRZcXwP
	goto/32 :dhMYOalZIPWuWjkQ
.end method

.method n(I)V
    .locals 3

	const v0, 5
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NyjLDJpdToABMNBT
	goto/32 :bVWTqQPPYiMOMZgJ
	:NyjLDJpdToABMNBT
	:IzrzOMMCqULuibDC

    iget v0, p0, Lb/b/a/a/m/c;->f:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lb/b/a/a/m/c;->f:I

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    const v1, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/m/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/m/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lb/b/a/a/m/c;->t()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0}, Lb/b/a/a/m/c;->u()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, Lb/b/a/a/m/c;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lb/b/a/a/m/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lb/b/a/a/m/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/a/a/m/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb/b/a/a/m/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lb/b/a/a/m/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_2
    :goto_0
    return-void
	:bVWTqQPPYiMOMZgJ
	goto/32 :IzrzOMMCqULuibDC
.end method

.method o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lb/b/a/a/m/c;->k:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method p(Landroid/content/res/ColorStateList;)V
    .locals 3

	const v0, 6
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DvhQvvuSxyhBSMjF
	goto/32 :xYAngRhsyErpkbpD
	:DvhQvvuSxyhBSMjF
	:peQsGlclnQeYbVpa

    iget-object v0, p0, Lb/b/a/a/m/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lb/b/a/a/m/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lb/b/a/a/m/c;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb/b/a/a/m/c;->a:Lb/b/a/a/m/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lb/b/a/a/m/c;->w()V

    :cond_1
    return-void
	:xYAngRhsyErpkbpD
	goto/32 :peQsGlclnQeYbVpa
.end method

.method q(I)V
    .locals 1

    iget v0, p0, Lb/b/a/a/m/c;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/b/a/a/m/c;->g:I

    iget-object v0, p0, Lb/b/a/a/m/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lb/b/a/a/m/c;->w()V

    :cond_0
    return-void
.end method

.method r(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/c;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lb/b/a/a/m/c;->i:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/b/a/a/m/c;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/m/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method s(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lb/b/a/a/m/c;->h:Landroid/graphics/PorterDuff$Mode;

    sget-boolean v0, Lb/b/a/a/m/c;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/b/a/a/m/c;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/m/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method v(II)V
    .locals 4

	const v0, 28
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eGIoTOOQznXMskHK
	goto/32 :GZGlbhPnyJPllGCA
	:eGIoTOOQznXMskHK
	:ObcbihqWzAbOzByP

    iget-object v0, p0, Lb/b/a/a/m/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/b/a/a/m/c;->b:I

    iget v2, p0, Lb/b/a/a/m/c;->d:I

    iget v3, p0, Lb/b/a/a/m/c;->c:I

    sub-int/2addr p2, v3

    iget v3, p0, Lb/b/a/a/m/c;->e:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
	:GZGlbhPnyJPllGCA
	goto/32 :ObcbihqWzAbOzByP
.end method
