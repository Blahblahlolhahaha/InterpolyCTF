.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4b43b0ae;
.super Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p4b43b0ae"
.end annotation


# instance fields
.field final synthetic f363b122c:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f363b122cvOUnzgww:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f363b122cXLeOsynk:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f363b122cCFPsVIFd:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4b43b0ae;->f363b122c:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p6e6e164b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private m4a8a08f0(IIZFSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(IIBSFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(IIFBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(II)Z
    .locals 1

    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4b43b0ae;->f363b122c:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

	const v0, 18
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RhVCXzbbOiIzJZPk
	goto/32 :gEKNplqDgidnLYbu
	:RhVCXzbbOiIzJZPk
	:PwDFAIFBmPFMKBqG

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4b43b0ae;->m4a8a08f0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4b43b0ae;->f363b122c:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->N(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
	:gEKNplqDgidnLYbu
	goto/32 :PwDFAIFBmPFMKBqG
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
