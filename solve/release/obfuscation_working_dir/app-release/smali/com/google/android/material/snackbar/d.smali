.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final f92eb5ffe:Landroid/view/accessibility/AccessibilityManager;

.field private final f92eb5ffeNBVzVnLA:Landroid/view/accessibility/AccessibilityManager;

.field private final f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

.field private final f4a8a08f0WVQgwQzs:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

.field private f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;

.field private f8277e091zdIWeFTI:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;

.field private f8277e091rYCRKUDB:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;

.field private f8277e091hrsIZNDu:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;

.field private f8277e091uBwQRhNl:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;

.field private fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;

.field private fe1671797xCqAndCv:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;

.field private fe1671797DWOSnGoY:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;


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

    sget-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->ff8cd16be:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f2c30c102:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f2c30c102:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mcae8a623(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

	const-string/jumbo p2, "c84cf69271b3f7d30fc29dbf683269ea"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f92eb5ffe:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091$p0cc175b9;

    invoke-direct {p1, p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091$p0cc175b9;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;)V

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f92eb5ffe:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0;->m0cc175b9(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;)Z

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f92eb5ffe:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->m904dd996(Z)V

    return-void
	:gOYHOpbcbNAMjdfo
	goto/32 :AIeVfPXsPxuwLXuj
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;ZZFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;ZILjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;ZFILjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->m904dd996(Z)V

    return-void
.end method

.method private m904dd996(ZIFSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m904dd996(ZCISF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m904dd996(ZCSFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m904dd996(Z)V
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

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m61e9c06e(Landroid/view/View;)V

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

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f92eb5ffe:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;

    invoke-static {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0;->m92eb5ffe(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;)Z

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

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
	:iBVQXJBMSoSmHidE
	goto/32 :iFWJjSgOwWkrSejY
.end method

.method setOnAttachStateChangeListener(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p92eb5ffe;

    return-void
.end method

.method setOnLayoutChangeListener(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p4a8a08f0;

    return-void
.end method
