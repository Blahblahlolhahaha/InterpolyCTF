.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Typeface;

.field private G:Z

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Ljava/lang/CharSequence;

.field private J:Lcom/google/android/material/internal/CheckableImageButton;

.field private K:Z

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/content/res/ColorStateList;

.field private O:Z

.field private P:Landroid/graphics/PorterDuff$Mode;

.field private Q:Z

.field private R:Landroid/content/res/ColorStateList;

.field private S:Landroid/content/res/ColorStateList;

.field private final T:I

.field private final U:I

.field private V:I

.field private final W:I

.field private a0:Z

.field private final b:Landroid/widget/FrameLayout;

.field final b0:Lcom/google/android/material/internal/b;

.field c:Landroid/widget/EditText;

.field private c0:Z

.field private d:Ljava/lang/CharSequence;

.field private d0:Landroid/animation/ValueAnimator;

.field private final e:Lcom/google/android/material/textfield/b;

.field private e0:Z

.field f:Z

.field private f0:Z

.field private g:I

.field private g0:Z

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private final j:I

.field private final k:I

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private final p:I

.field private final q:I

.field private r:I

.field private final s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/b/a/a/b;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

	const v0, 27
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hMJMJqPSHNbLeCdv
	goto/32 :zIitPruWUDNsKKJE
	:hMJMJqPSHNbLeCdv
	:mvGNsoofYJSgWLqw

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/textfield/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    sget-object v3, Lb/b/a/a/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->M(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    sget-object v3, Lb/b/a/a/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->J(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    const v3, 0x800033

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->C(I)V

    sget-object v6, Lb/b/a/a/k;->TextInputLayout:[I

    sget v8, Lb/b/a/a/j;->Widget_Design_TextInputLayout:I

    new-array v9, v1, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/h;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/t0;

    move-result-object p2

    sget p3, Lb/b/a/a/k;->TextInputLayout_hintEnabled:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    sget p3, Lb/b/a/a/k;->TextInputLayout_android_hint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget p3, Lb/b/a/a/k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lb/b/a/a/d;->mtrl_textinput_box_bottom_offset:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lb/b/a/a/d;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxCollapsedPaddingTop:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/t0;->e(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxCornerRadiusTopStart:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/t0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/t0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/t0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/t0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxBackgroundColor:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/t0;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/t0;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lb/b/a/a/d;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lb/b/a/a/d;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    sget p3, Lb/b/a/a/k;->TextInputLayout_boxBackgroundMode:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/t0;->k(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    sget p3, Lb/b/a/a/k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lb/b/a/a/k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    :cond_0
    sget p3, Lb/b/a/a/c;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {p1, p3}, La/f/d/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    sget p3, Lb/b/a/a/c;->mtrl_textinput_disabled_color:I

    invoke-static {p1, p3}, La/f/d/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    sget p3, Lb/b/a/a/c;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {p1, p3}, La/f/d/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    sget p1, Lb/b/a/a/k;->TextInputLayout_hintTextAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    sget p1, Lb/b/a/a/k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_1
    sget p1, Lb/b/a/a/k;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p1

    sget v2, Lb/b/a/a/k;->TextInputLayout_errorEnabled:I

    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result v2

    sget v3, Lb/b/a/a/k;->TextInputLayout_helperTextTextAppearance:I

    invoke-virtual {p2, v3, v1}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result v3

    sget v4, Lb/b/a/a/k;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result v4

    sget v5, Lb/b/a/a/k;->TextInputLayout_helperText:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Lb/b/a/a/k;->TextInputLayout_counterEnabled:I

    invoke-virtual {p2, v6, v1}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result v6

    sget v7, Lb/b/a/a/k;->TextInputLayout_counterMaxLength:I

    invoke-virtual {p2, v7, p3}, Landroidx/appcompat/widget/t0;->k(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    sget v7, Lb/b/a/a/k;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    sget v7, Lb/b/a/a/k;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    sget v7, Lb/b/a/a/k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    sget v1, Lb/b/a/a/k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    sget v1, Lb/b/a/a/k;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    sget v1, Lb/b/a/a/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    sget v1, Lb/b/a/a/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    :cond_2
    sget v1, Lb/b/a/a/k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    sget v0, Lb/b/a/a/k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/widget/t0;->k(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/material/internal/i;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/t0;->w()V

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    const/4 p1, 0x2

    invoke-static {p0, p1}, La/f/m/u;->i0(Landroid/view/View;I)V

    return-void
	:zIitPruWUDNsKKJE
	goto/32 :mvGNsoofYJSgWLqw
.end method

.method private A()V
    .locals 5

	const v0, 13
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :luODWqCkPiCHecDb
	goto/32 :AohtXbGtdQVRNjLt
	:luODWqCkPiCHecDb
	:okaqngBlYjnoQiin

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Lcom/google/android/material/internal/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
	:AohtXbGtdQVRNjLt
	goto/32 :okaqngBlYjnoQiin
.end method

.method private B()V
    .locals 3

	const v0, 3
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DihNgnoHswMJWfVl
	goto/32 :naEpTFRuiBNocmGm
	:DihNgnoHswMJWfVl
	:XhSkqYTlKBdkzyDR

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
	:naEpTFRuiBNocmGm
	goto/32 :XhSkqYTlKBdkzyDR
.end method

.method private D(ZZ)V
    .locals 6

	const v0, 10
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ijllpGqFclZlJIei
	goto/32 :nSlUluWZbQZlydLZ
	:ijllpGqFclZlJIei
	:hMikZjREjBjAZjOE

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/b;->B(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/b;->E(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->B(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->E(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/b;->o()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->B(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/b;->B(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-nez p2, :cond_b

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    goto :goto_5

    :cond_9
    :goto_4
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    :cond_b
    :goto_5
    return-void
	:nSlUluWZbQZlydLZ
	goto/32 :hMikZjREjBjAZjOE
.end method

.method private E()V
    .locals 7

	const v0, 3
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NqZNtaxBOwvfxhgN
	goto/32 :OZjGrkuKWqXKJrAn
	:NqZNtaxBOwvfxhgN
	:OgwiJMYCGhdFsbHJ

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lb/b/a/a/h;->design_text_input_password_icon:I

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v5, v0, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_4

    aget-object v3, v0, v3

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    :cond_7
    :goto_0
    return-void
	:OZjGrkuKWqXKJrAn
	goto/32 :OgwiJMYCGhdFsbHJ
.end method

.method private F()V
    .locals 7

	const v0, 23
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tuQaTtZeHvBCQVBX
	goto/32 :jPTcAgCkfJelSljB
	:tuQaTtZeHvBCQVBX
	:cDUPzwvuRdUhZzGC

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v0, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_2
    :goto_0
    return-void
	:jPTcAgCkfJelSljB
	goto/32 :cDUPzwvuRdUhZzGC
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    return p0
.end method

.method private c()V
    .locals 3

	const v0, 2
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cYgLLwftlLouOKdT
	goto/32 :PoLfdcRdspdkDeSw
	:cYgLLwftlLouOKdT
	:cbcRiGQCOoaRnaPE

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/f/m/u;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, La/f/m/u;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
	:PoLfdcRdspdkDeSw
	goto/32 :cbcRiGQCOoaRnaPE
.end method

.method private d(Landroid/graphics/RectF;)V
    .locals 3

	const v0, 10
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SnyBKGPfdKjQlJTB
	goto/32 :eUDHiofvbINsVMOD
	:SnyBKGPfdKjQlJTB
	:mEYtmuebkuiauNGz

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
	:eUDHiofvbINsVMOD
	goto/32 :mEYtmuebkuiauNGz
.end method

.method private e()V
    .locals 2

	const v0, 9
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cEpHkOVgoydRrPqy
	goto/32 :riHggwWUiDieXQza
	:cEpHkOVgoydRrPqy
	:BbNPMurzxnETtHle

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
	:riHggwWUiDieXQza
	goto/32 :BbNPMurzxnETtHle
.end method

.method private f()V
    .locals 2

	const v0, 10
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eoktMZwIFnYJqYBZ
	goto/32 :qSjifxRBExmTqoSE
	:eoktMZwIFnYJqYBZ
	:lsaAnUfZhoXHgrNp

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/textfield/a;

    invoke-direct {v0}, Lcom/google/android/material/textfield/a;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
	:qSjifxRBExmTqoSE
	goto/32 :lsaAnUfZhoXHgrNp
.end method

.method private g()I
    .locals 4

	const v0, 17
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MLJadZcUnPgFokYY
	goto/32 :VmhvRHnOrYUjkgXq
	:MLJadZcUnPgFokYY
	:nEhcYVoVPQrACZFY

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    return v0
	:VmhvRHnOrYUjkgXq
	goto/32 :nEhcYVoVPQrACZFY
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 31
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WVQHJnWaQKTdAwKD
	goto/32 :CZZcFAckSmmcQLuH
	:WVQHJnWaQKTdAwKD
	:YLqmamLbvuxiHSVE

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
	:CZZcFAckSmmcQLuH
	goto/32 :YLqmamLbvuxiHSVE
.end method

.method private getCornerRadiiAsArray()[F
    .locals 10

	const v0, 11
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HJvDRbwSKKrwdgXg
	goto/32 :MRXIKQFfBGViwkPe
	:HJvDRbwSKKrwdgXg
	:lJvIpIsTIRiZVZDt

    invoke-static {p0}, Lcom/google/android/material/internal/i;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_0

    new-array v0, v9, [F

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0

    :cond_0
    new-array v0, v9, [F

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0
	:MRXIKQFfBGViwkPe
	goto/32 :lJvIpIsTIRiZVZDt
.end method

.method private h()I
    .locals 2

	const v0, 2
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JEqFRqGfWYvHxviQ
	goto/32 :zPnPpGklnbfRbizw
	:JEqFRqGfWYvHxviQ
	:nVlDYbLehnfuLlSs

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    add-int/2addr v0, v1

    return v0
	:zPnPpGklnbfRbizw
	goto/32 :nVlDYbLehnfuLlSs
.end method

.method private i()I
    .locals 3

	const v0, 28
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SLqDEaQvjNncdPLT
	goto/32 :xTHSyxwOlNjcVYAK
	:SLqDEaQvjNncdPLT
	:HTJgqhjcfhJivdmm

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->m()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->m()F

    move-result v0

    goto :goto_0
	:xTHSyxwOlNjcVYAK
	goto/32 :HTJgqhjcfhJivdmm
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->d()V

    :cond_0
    return-void
.end method

.method private k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->H(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 3

	const v0, 8
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mWTmUhqlaSeKWecf
	goto/32 :AkDACMiWFDxBvwZc
	:mWTmUhqlaSeKWecf
	:wrjeWsxeDphOPlUj

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/material/internal/d;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, La/f/m/u;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_3
    return-void
	:AkDACMiWFDxBvwZc
	goto/32 :wrjeWsxeDphOPlUj
.end method

.method private n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->H(F)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method private s()V
    .locals 2

	const v0, 23
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CABxIQsvWpoMPKqA
	goto/32 :iNvYrJRZnYDCZpqo
	:CABxIQsvWpoMPKqA
	:InSlPNsoujaqkNZE

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/b;->k(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lcom/google/android/material/textfield/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/a;->g(Landroid/graphics/RectF;)V

    return-void
	:iNvYrJRZnYDCZpqo
	goto/32 :InSlPNsoujaqkNZE
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

	const v0, 16
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wNnbJoJXDOvugjrb
	goto/32 :ukWUSuRXQHSHyhuX
	:wNnbJoJXDOvugjrb
	:EZZnwYfOFajVulzv

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

	const-string/jumbo v0, "c2fc7b7b64ac5485b8716ae48a230bc3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "67d69be5b2bc29fd8f4bd49adcefd4de56e4f03b5bedc81dbb7776cdc73bb7c2e861d4a046123bb8cf4a07ad3122523d4fc6c7b03de5ceb8c0d3ee7b65c7440271d56419b6d473d021669bde6f6abc46cdc9ab8f3abb4bb9a699c35a48b39155"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->N(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->G(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->C(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->F(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->e()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "029ec5539d22695119792090f24a1dfec7014b8a8454c84d2dc47c576e450f6349f21be6b60dbef06b80e103d814aafa"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:ukWUSuRXQHSHyhuX
	goto/32 :EZZnwYfOFajVulzv
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->L(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_0
    return-void
.end method

.method private static u(Landroid/view/ViewGroup;Z)V
    .locals 4

	const v0, 31
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xgZqHCwLoltpJKLO
	goto/32 :FIHnXRIvmPXlnixW
	:xgZqHCwLoltpJKLO
	:edyKoGLyklbgYDxh

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:FIHnXRIvmPXlnixW
	goto/32 :edyKoGLyklbgYDxh
.end method

.method private v()V
    .locals 3

	const v0, 31
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hWaemWIBHbHxPzbG
	goto/32 :CkoPOcGzJQhdWWDy
	:hWaemWIBHbHxPzbG
	:iycqAYTlXpgKrzke

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    :cond_2
    :goto_0
    return-void
	:CkoPOcGzJQhdWWDy
	goto/32 :iycqAYTlXpgKrzke
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method C(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    return-void
.end method

.method G()V
    .locals 4

	const v0, 1
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NsJbHBngLWBxagBI
	goto/32 :LDpbxkLxiLzItFvZ
	:NsJbHBngLWBxagBI
	:mWJGgTgaghyHPeZb

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    :goto_2
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->n()I

    move-result v2

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_2

    :goto_3
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    :goto_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_a
    :goto_5
    return-void
	:LDpbxkLxiLzItFvZ
	goto/32 :mWJGgTgaghyHPeZb
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method b(F)V
    .locals 4

	const v0, 18
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YaSGRnhcnyQJpSgE
	goto/32 :kUztibtPfLmJcwZk
	:YaSGRnhcnyQJpSgE
	:wgRYwAhgypogLFrF

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->p()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    sget-object v1, Lb/b/a/a/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v3}, Lcom/google/android/material/internal/b;->p()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
	:kUztibtPfLmJcwZk
	goto/32 :wgRYwAhgypogLFrF
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

	const v0, 20
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ElwtlUVFhbAiYgHe
	goto/32 :xDlGNBaophlIDiuO
	:ElwtlUVFhbAiYgHe
	:hYVonVGedInEQfEr

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
	:xDlGNBaophlIDiuO
	goto/32 :hYVonVGedInEQfEr
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

	const v0, 3
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VPlmxAYIcajhDxtI
	goto/32 :QKoINSyPMrFcdaJL
	:VPlmxAYIcajhDxtI
	:huGSEXiqyzSSxcZc

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-static {p0}, La/f/m/u;->K(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->K([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    return-void
	:QKoINSyPMrFcdaJL
	goto/32 :huGSEXiqyzSSxcZc
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->n()I

    move-result v0

    return v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->n()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->p()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->q()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->m()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->n()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

	const v0, 18
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XVlkqjVdhcbpyWlU
	goto/32 :JOSqhiwXfRGjFAIx
	:XVlkqjVdhcbpyWlU
	:ccVaYIzOPVDpFpTl

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p1, p4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v1, p1, v2, p4, p2}, Lcom/google/android/material/internal/b;->D(IIII)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2, p1, v0, p4, p5}, Lcom/google/android/material/internal/b;->z(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->x()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_1
    return-void
	:JOSqhiwXfRGjFAIx
	goto/32 :ccVaYIzOPVDpFpTl
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {p1}, La/h/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$e;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

	const v0, 16
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ueQmmHzeaLXQycSv
	goto/32 :oOApyQGCEONEqfBK
	:ueQmmHzeaLXQycSv
	:tlOIQPRtjcCgDREt

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$e;->e:Z

    return-object v1
	:oOApyQGCEONEqfBK
	goto/32 :tlOIQPRtjcCgDREt
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->w()Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/f/d/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

	const v0, 31
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bhmqjFZodymGIWsC
	goto/32 :UOPvPdVYppvkkHGl
	:bhmqjFZodymGIWsC
	:jHseZBcLmRAVgXfU

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    sget v2, Lb/b/a/a/f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->x(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    :cond_3
    return-void
	:UOPvPdVYppvkkHGl
	goto/32 :jHseZBcLmRAVgXfU
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->J(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->r()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->z(Z)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->A(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->K(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->E(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->D(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->C(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

	const v0, 28
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uDxvMszqXxJDZmaE
	goto/32 :zJpLftKpkxiDZEoU
	:uDxvMszqXxJDZmaE
	:jQvSjPWMEkKEpAzc

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_4
    return-void
	:zJpLftKpkxiDZEoU
	goto/32 :jQvSjPWMEkKEpAzc
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->A(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->l()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/f/m/u;->Z(Landroid/view/View;La/f/m/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->N(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->G(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 3

	const v0, 2
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fbkklfazATAWdtUZ
	goto/32 :UTqTMTpdlUYYXhKV
	:fbkklfazATAWdtUZ
	:dIkToKKSLANzgJjH

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
	:UTqTMTpdlUYYXhKV
	goto/32 :dIkToKKSLANzgJjH
.end method

.method w(Landroid/widget/TextView;I)V
    .locals 2

	const v0, 19
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jitwcCsMLbBArKwz
	goto/32 :pHDUxBRkTiTeyNju
	:jitwcCsMLbBArKwz
	:mQXbCDlqkNHueppq

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    sget p2, Lb/b/a/a/j;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lb/b/a/a/c;->design_error:I

    invoke-static {p2, v0}, La/f/d/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
	:pHDUxBRkTiTeyNju
	goto/32 :mQXbCDlqkNHueppq
.end method

.method y(I)V
    .locals 9

	const v0, 16
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MtinsHzcvFmusptu
	goto/32 :EggFjYvMerUisKeG
	:MtinsHzcvFmusptu
	:dqYkjPTlBaPCLpxT

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {v1}, La/f/m/u;->l(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, La/f/m/u;->a0(Landroid/view/View;I)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-le p1, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eq v0, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/widget/TextView;I)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, La/f/m/u;->a0(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lb/b/a/a/i;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lb/b/a/a/i;->character_counter_content_description:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_5
    return-void
	:EggFjYvMerUisKeG
	goto/32 :dqYkjPTlBaPCLpxT
.end method

.method z()V
    .locals 3

	const v0, 2
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pksJmJQrKzkBuKdA
	goto/32 :QZztXmFQnMsAsFMH
	:pksJmJQrKzkBuKdA
	:MqmLPDxjvdnKIuOy

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-static {v0}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->n()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_1
    return-void
	:QZztXmFQnMsAsFMH
	goto/32 :MqmLPDxjvdnKIuOy
.end method
