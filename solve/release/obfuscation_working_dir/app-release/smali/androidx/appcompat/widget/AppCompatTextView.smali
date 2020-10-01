.class public Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;
.super Landroid/widget/TextView;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pe358efa4;
.implements Lp576f3918/pa74ad8df/p9d2b1ad5/p8ce4b16b;
.implements Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;


# instance fields
.field private final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeMbYkofyE:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeXiJfVbvl:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeptYnUDnF:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeUJwYmrUF:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f4a8a08f0CPCuByOm:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f4a8a08f0sjywcqte:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

.field private final f8277e091SkNpNjoE:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

.field private final f8277e091fBaYLJMH:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

.field private final f8277e091seCfFLkA:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

.field private fe1671797:Ljava/util/concurrent/Future;

.field private fe1671797cedbPeCu:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->m92eb5ffe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m0cc175b9(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->m(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    return-void
.end method

.method private m4a8a08f0(SCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(ICFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(SFCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0()V
    .locals 2

	const v0, 31
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TEjngYOfxhXDwlDa
	goto/32 :aAbPjstiANFkHnwa
	:TEjngYOfxhXDwlDa
	:QCcPFavjrEOvturV

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->fe1671797:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->fe1671797:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;

    invoke-static {p0, v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m6f8f5771(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
	:aAbPjstiANFkHnwa
	goto/32 :QCcPFavjrEOvturV
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->b()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->h()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

	const v0, 15
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hBQebLPfqhWjzVOJ
	goto/32 :OpozSVslyqMVanAU
	:hBQebLPfqhWjzVOJ
	:NgErSBwxntOckmxV
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->i()I

    move-result v0

    return v0

    :cond_2
    return v1
	:OpozSVslyqMVanAU
	goto/32 :NgErSBwxntOckmxV
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-static {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m92eb5ffe(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-static {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m4a8a08f0(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->m4a8a08f0()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

	const v0, 24
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dGEkOwfZsYeOUQPR
	goto/32 :KnKSIgsfTZDPAelR
	:dGEkOwfZsYeOUQPR
	:qyLAUOxtPwEmrOxL

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
	:KnKSIgsfTZDPAelR
	goto/32 :qyLAUOxtPwEmrOxL
.end method

.method public getTextMetricsParamsCompat()Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;
    .locals 1

    invoke-static {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m8fa14cdd(Landroid/widget/TextView;)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ce4b16b;->m0cc175b9(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

	const v0, 2
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qwLmzakMdwBiaYkM
	goto/32 :dCkWokdUBJSEXcxf
	:qwLmzakMdwBiaYkM
	:dKeXrcxCDFPyBRUn

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->o(ZIIII)V

    :cond_0
    return-void
	:dCkWokdUBJSEXcxf
	goto/32 :dKeXrcxCDFPyBRUn
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->m4a8a08f0()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz p1, :cond_0

    sget-boolean p2, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->s(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->t([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->u(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

	const v0, 26
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OrjxJunwTwStnoHR
	goto/32 :QzHtffLBwnkVVNfX
	:OrjxJunwTwStnoHR
	:UmagYQEBxhnVvXOl

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->p()V

    :cond_4
    return-void
	:QzHtffLBwnkVVNfX
	goto/32 :UmagYQEBxhnVvXOl
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

	const v0, 6
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cOADwLjaQeVdXbHl
	goto/32 :sRUQhJXYKGmZBmEK
	:cOADwLjaQeVdXbHl
	:lxExwszdQKpCSwUd

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->p()V

    :cond_4
    return-void
	:sRUQhJXYKGmZBmEK
	goto/32 :lxExwszdQKpCSwUd
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

	const v0, 27
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ERoqHDElRocaiJXY
	goto/32 :SoNwnixunVjCyfeZ
	:ERoqHDElRocaiJXY
	:BSoFFzkyozipxXDr

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m363b122c(Landroid/widget/TextView;I)V

    :goto_0
    return-void
	:SoNwnixunVjCyfeZ
	goto/32 :BSoFFzkyozipxXDr
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

	const v0, 18
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jvpVOdBamoxKvNFC
	goto/32 :qgGDlfyYFcApgNNq
	:jvpVOdBamoxKvNFC
	:XibmYtccPjhGFHuz

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m8ce4b16b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
	:qgGDlfyYFcApgNNq
	goto/32 :XibmYtccPjhGFHuz
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m2db95e8e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m6f8f5771(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->v(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->w(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

	const v0, 17
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :feXWbRMmXBFhCRig
	goto/32 :FYZFNyYQdZdtbEmx
	:feXWbRMmXBFhCRig
	:mdNuzaJiDbguupru

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
	:FYZFNyYQdZdtbEmx
	goto/32 :mdNuzaJiDbguupru
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->fe1671797:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->md9567975(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pbfaefd59;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->z(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->m0cc175b9(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
