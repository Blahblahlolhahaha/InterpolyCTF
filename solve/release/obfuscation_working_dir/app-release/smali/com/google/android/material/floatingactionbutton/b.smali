.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;
.super Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;


# instance fields
.field private fdd753679:Landroid/graphics/drawable/InsetDrawable;

.field private fdd753679NEXavyCs:Landroid/graphics/drawable/InsetDrawable;

.field private fdd753679SpMrKDfW:Landroid/graphics/drawable/InsetDrawable;

.field private fdd753679cbIGjpoF:Landroid/graphics/drawable/InsetDrawable;

.field private fdd753679ZZwTuCUA:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;)V

    return-void
.end method

.method private me1e1d3d4(FFCZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1e1d3d4(FFZICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1e1d3d4(FFIZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1e1d3d4(FF)Landroid/animation/Animator;
    .locals 7

	const v0, 32
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pecbQTNEQnKoblKn
	goto/32 :dAijCSKmHgQtMMlv
	:pecbQTNEQnKoblKn
	:zAMtRCjXKeScdfuq

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

	const-string/jumbo p1, "a6d5ee8cac43ab976cb966c7cc26de5b"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9d5ed678:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
	:dAijCSKmHgQtMMlv
	goto/32 :zAMtRCjXKeScdfuq
.end method


# virtual methods
.method C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method K(Landroid/content/res/ColorStateList;)V
    .locals 2

	const v0, 21
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ISyCHrqetmbPRwKW
	goto/32 :MmAqXmegoKLXShov
	:ISyCHrqetmbPRwKW
	:pcEtSEUNqitzcgpb

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f8ce4b16b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m0cc175b9(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->K(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
	:MmAqXmegoKLXShov
	goto/32 :pcEtSEUNqitzcgpb
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method m(Landroid/graphics/Rect;)V
    .locals 5

	const v0, 20
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UIQezBkSaYDeByhw
	goto/32 :xxEfLEAMfGaokHMU
	:UIQezBkSaYDeByhw
	:yyjSgkenmuJQeiYg

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9e3669d1:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;

    invoke-interface {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9e3669d1:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;

    invoke-interface {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;->b()F

    move-result v0

    invoke-virtual {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;->j()F

    move-result v2

    iget v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f83878c91:F

    add-float/2addr v2, v3

    invoke-static {v2, v0, v1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p0cc175b9;->m4a8a08f0(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v0, v1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p0cc175b9;->m8277e091(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
	:xxEfLEAMfGaokHMU
	goto/32 :yyjSgkenmuJQeiYg
.end method

.method s()V
    .locals 0

    return-void
.end method

.method u()V
    .locals 0

    invoke-virtual {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->Q()V

    return-void
.end method

.method w([I)V
    .locals 2

	const v0, 23
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EWULrIcUnzWTXzpN
	goto/32 :diGmunKtXHjhnTYj
	:EWULrIcUnzWTXzpN
	:eOeFksaEWvlCvhkM

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b8b965a:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f83878c91:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->fd9567975:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    :cond_3
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    return-void
	:diGmunKtXHjhnTYj
	goto/32 :eOeFksaEWvlCvhkM
.end method

.method x(FFF)V
    .locals 8

	const v0, 23
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aaBxUTfrRNyTvHCH
	goto/32 :eXscosACHGCgtVny
	:aaBxUTfrRNyTvHCH
	:uzZsBUBuCbLFGVSS

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f0d61f837:[I

    invoke-direct {p0, p1, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;->me1e1d3d4(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->ff623e75a:[I

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;->me1e1d3d4(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f3a3ea00c:[I

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;->me1e1d3d4(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f80061894:[I

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;->me1e1d3d4(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

	const-string/jumbo p1, "a6d5ee8cac43ab976cb966c7cc26de5b"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9d5ed678:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->fdfcf28d0:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->fc1d9f50f:[I

    invoke-direct {p0, v3, v3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;->me1e1d3d4(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9e3669d1:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;

    invoke-interface {p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->Q()V

    :cond_2
    return-void
	:eXscosACHGCgtVny
	goto/32 :uzZsBUBuCbLFGVSS
.end method

.method y(Landroid/graphics/Rect;)V
    .locals 7

	const v0, 17
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MTtafRaCdHePbmWV
	goto/32 :fEYQrkKgbUmKLKKH
	:MTtafRaCdHePbmWV
	:YyYEJdnXnZKCNTsz

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9e3669d1:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;

    invoke-interface {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f8ce4b16b:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p92eb5ffe;->fdd753679:Landroid/graphics/drawable/InsetDrawable;

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9e3669d1:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f9e3669d1:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f8ce4b16b:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p92eb5ffe;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
	:fEYQrkKgbUmKLKKH
	goto/32 :YyYEJdnXnZKCNTsz
.end method
