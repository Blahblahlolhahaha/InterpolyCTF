.class public Lcom/google/android/material/snackbar/d;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:La/f/m/d0/c$a;

.field private d:Lcom/google/android/material/snackbar/c;

.field private e:Lcom/google/android/material/snackbar/b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

	const v0, 31
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vJthCQoQYNHVPywv
	goto/32 :gOYHOpbcbNAMjdfo
	:vJthCQoQYNHVPywv
	:AIeVfPXsPxuwLXuj

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lb/b/a/a/k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lb/b/a/a/k;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lb/b/a/a/k;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, La/f/m/u;->f0(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

	const-string/jumbo p2, "15f2aa09f8e979f13a7bea3230e75228"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lcom/google/android/material/snackbar/d$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/d$a;-><init>(Lcom/google/android/material/snackbar/d;)V

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->c:La/f/m/d0/c$a;

    iget-object p2, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2, p1}, La/f/m/d0/c;->a(Landroid/view/accessibility/AccessibilityManager;La/f/m/d0/c$a;)Z

    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
	:gOYHOpbcbNAMjdfo
	goto/32 :AIeVfPXsPxuwLXuj
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->e:Lcom/google/android/material/snackbar/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/b;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, La/f/m/u;->W(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

	const v0, 4
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hGAxXylukpNOkSma
	goto/32 :KqIKdhWucesBPZQm
	:hGAxXylukpNOkSma
	:WtzKCGNBLiMlwSpH

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->e:Lcom/google/android/material/snackbar/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->c:La/f/m/d0/c$a;

    invoke-static {v0, v1}, La/f/m/d0/c;->b(Landroid/view/accessibility/AccessibilityManager;La/f/m/d0/c$a;)Z

    return-void
	:KqIKdhWucesBPZQm
	goto/32 :WtzKCGNBLiMlwSpH
.end method

.method protected onLayout(ZIIII)V
    .locals 6

	const v0, 28
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CdcWkNpiNUkNxPxP
	goto/32 :iBVQXJBMSoSmHidE
	:CdcWkNpiNUkNxPxP
	:iFWJjSgOwWkrSejY

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/c;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
	:iBVQXJBMSoSmHidE
	goto/32 :iFWJjSgOwWkrSejY
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->e:Lcom/google/android/material/snackbar/b;

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/c;

    return-void
.end method
