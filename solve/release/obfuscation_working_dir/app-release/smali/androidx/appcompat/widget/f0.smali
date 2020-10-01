.class public abstract Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p92eb5ffe;,
        Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f92eb5ffe:F

.field private final f92eb5ffedHawOCHK:F

.field private final f92eb5ffegYbrOyeB:F

.field private final f4a8a08f0:I

.field private final f4a8a08f0GexHtIuE:I

.field private final f4a8a08f0jIXKdIdW:I

.field private final f4a8a08f0PuDoYBge:I

.field private final f4a8a08f0mloTMUmj:I

.field private final f8277e091:I

.field private final f8277e091bnKbtMAV:I

.field final fe1671797:Landroid/view/View;

.field final fe1671797EcKsXIMh:Landroid/view/View;

.field final fe1671797RZMAvXhq:Landroid/view/View;

.field final fe1671797DoToUbzI:Landroid/view/View;

.field private f8fa14cdd:Ljava/lang/Runnable;

.field private f8fa14cddGGRsQfsq:Ljava/lang/Runnable;

.field private f8fa14cddRxUdrewW:Ljava/lang/Runnable;

.field private f8fa14cddDWUdfWEx:Ljava/lang/Runnable;

.field private fb2f5ff47:Ljava/lang/Runnable;

.field private fb2f5ff47eQmTfsEr:Ljava/lang/Runnable;

.field private fb2f5ff47KguhxDNi:Ljava/lang/Runnable;

.field private fb2f5ff47SluLsdZH:Ljava/lang/Runnable;

.field private fb2f5ff47CtgWqMXS:Ljava/lang/Runnable;

.field private f2510c390:Z

.field private f2510c390xjcDGUev:Z

.field private f2510c390LBhiVWFv:Z

.field private f865c0c0b:I

.field private f865c0c0bSlDSBXmo:I

.field private f865c0c0bXmJzLYSF:I

.field private f865c0c0bkhOBEfiv:I

.field private f865c0c0bkqSRsSzO:I

.field private final f363b122c:[I

.field private final f363b122ceMtHwixo:[I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

	const v0, 32
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RsDkSKskRQtFTHVD
	goto/32 :kPgYMYXmYpTcQaoQ
	:RsDkSKskRQtFTHVD
	:FekWgvjYCyixlRJt

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f363b122c:[I

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f92eb5ffe:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f4a8a08f0:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f8277e091:I

    return-void
	:kPgYMYXmYpTcQaoQ
	goto/32 :FekWgvjYCyixlRJt
.end method

.method private m0cc175b9(FLjava/lang/String;ZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FZBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FBLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()V
    .locals 2

	const v0, 22
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JaSxBwXWupINVbzm
	goto/32 :FDiilJLRoYHrWXhv
	:JaSxBwXWupINVbzm
	:wyeSeWHUjJxcdlNe

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fb2f5ff47:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f8fa14cdd:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
	:FDiilJLRoYHrWXhv
	goto/32 :wyeSeWHUjJxcdlNe
.end method

.method private m8fa14cdd(Landroid/view/MotionEvent;ICLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/MotionEvent;CILjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/MotionEvent;Ljava/lang/String;CFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/MotionEvent;)Z
    .locals 4

	const v0, 24
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gohqaBMZepDnJRSU
	goto/32 :VsxYYUouzuqbxIDm
	:gohqaBMZepDnJRSU
	:LVeCEqeMMYankdfi

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->b()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;->l()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ListView;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->m865c0c0b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-direct {p0, v1, v3}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->m363b122c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f865c0c0b:I

    invoke-virtual {v1, v3, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->e(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    :goto_1
    return v2
	:VsxYYUouzuqbxIDm
	goto/32 :LVeCEqeMMYankdfi
.end method

.method private mb2f5ff47(Landroid/view/MotionEvent;ZBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(Landroid/view/MotionEvent;IZBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(Landroid/view/MotionEvent;BCZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(Landroid/view/MotionEvent;)Z
    .locals 5

	const v0, 19
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ecTxwkcQUvTLHWrs
	goto/32 :UObqEJTCIkkrbBFu
	:ecTxwkcQUvTLHWrs
	:VSlRrIZNDIKviyMM

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_1
    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f865c0c0b:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f92eb5ffe:F

    invoke-static {v0, v4, p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->m2510c390(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->m0cc175b9()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_2
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->m0cc175b9()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f865c0c0b:I

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f8fa14cdd:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p0cc175b9;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p0cc175b9;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f8fa14cdd:Ljava/lang/Runnable;

    :cond_4
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f8fa14cdd:Ljava/lang/Runnable;

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f4a8a08f0:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fb2f5ff47:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p92eb5ffe;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p92eb5ffe;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fb2f5ff47:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fb2f5ff47:Ljava/lang/Runnable;

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f8277e091:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v2
	:UObqEJTCIkkrbBFu
	goto/32 :VSlRrIZNDIKviyMM
.end method

.method private static m2510c390(Landroid/view/View;FFFIBFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(Landroid/view/View;FFFFLjava/lang/String;BI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(Landroid/view/View;FFFLjava/lang/String;IBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(Landroid/view/View;FFF)Z
    .locals 2

	const v0, 5
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cNewVvWgMdMVntxF
	goto/32 :EUvwcQWnIBizYSKw
	:cNewVvWgMdMVntxF
	:QVGfxeBCimKsgrbI

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
	:EUvwcQWnIBizYSKw
	goto/32 :QVGfxeBCimKsgrbI
.end method

.method private m865c0c0b(Landroid/view/View;Landroid/view/MotionEvent;SIFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/view/View;Landroid/view/MotionEvent;FSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/view/View;Landroid/view/MotionEvent;BSIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

	const v0, 13
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :avTfzrrVGgywSwYd
	goto/32 :DxPxkajVWTjSTaDd
	:avTfzrrVGgywSwYd
	:RATnfovEuCwRFbpi

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f363b122c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
	:DxPxkajVWTjSTaDd
	goto/32 :RATnfovEuCwRFbpi
.end method

.method private m363b122c(Landroid/view/View;Landroid/view/MotionEvent;ZCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(Landroid/view/View;Landroid/view/MotionEvent;IZCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(Landroid/view/View;Landroid/view/MotionEvent;CIZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

	const v0, 6
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uovZydGcYQjJzrVU
	goto/32 :QfLFRkzqfCgJVibJ
	:uovZydGcYQjJzrVU
	:YqrXsxNhUJAFWzqs

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f363b122c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
	:QfLFRkzqfCgJVibJ
	goto/32 :YqrXsxNhUJAFWzqs
.end method


# virtual methods
.method public abstract b()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;
.end method

.method protected abstract c()Z
.end method

.method protected d()Z
    .locals 2

	const v0, 20
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UDfninUrDsFqrJhz
	goto/32 :FZLuuqHonaOjkhGZ
	:UDfninUrDsFqrJhz
	:zXcqwIzBDGrVjzCn

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->b()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
	:FZLuuqHonaOjkhGZ
	goto/32 :zXcqwIzBDGrVjzCn
.end method

.method e()V
    .locals 11

	const v0, 14
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :URRzQLuzdizRPxmg
	goto/32 :SKZYnAglRGcJjlBh
	:URRzQLuzdizRPxmg
	:KbfAEFnnBqaBTabz

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->m0cc175b9()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f2510c390:Z

    :cond_2
    :goto_0
    return-void
	:SKZYnAglRGcJjlBh
	goto/32 :KbfAEFnnBqaBTabz
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

	const v0, 31
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JRBICqHMVJZfCRmG
	goto/32 :YvdrfCZaJbtqeCvE
	:JRBICqHMVJZfCRmG
	:mvFCtElgSTmLBiEI

    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f2510c390:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->m8fa14cdd(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->d()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_2

    :cond_1
    :goto_0
    move p2, v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->mb2f5ff47(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_2
    iput-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f2510c390:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    return v0
	:YvdrfCZaJbtqeCvE
	goto/32 :mvFCtElgSTmLBiEI
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f2510c390:Z

    const/4 p1, -0x1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f865c0c0b:I

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->f8fa14cdd:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
