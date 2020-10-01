.class abstract Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;
    }
.end annotation


# instance fields
.field protected final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

.field protected final f92eb5ffeRbERSprc:Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

.field protected final f4a8a08f0:Landroid/content/Context;

.field protected final f4a8a08f0soXqazcl:Landroid/content/Context;

.field protected final f4a8a08f0QqDGtGpE:Landroid/content/Context;

.field protected f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

.field protected f8277e091zohZmDzD:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

.field protected f8277e091qkZqoLeT:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

.field protected f8277e091CPeLLuGR:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

.field protected fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field protected fe1671797FaXDFKnG:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field protected fe1671797czDpCtfE:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field protected f8fa14cdd:I

.field protected f8fa14cddTPRMsUzv:I

.field protected f8fa14cddEilqSOCV:I

.field protected f8fa14cddFDwFNhVq:I

.field protected fb2f5ff47:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field protected fb2f5ff47RlrBoGeR:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field protected fb2f5ff47qMbStsBu:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field protected fb2f5ff47hQahJrqO:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field protected fb2f5ff47IrtlwVpI:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field private f2510c390:Z

.field private f2510c390sLzNIbVR:Z

.field private f2510c390mNbjSZdi:Z

.field private f2510c390VAMzAFpA:Z

.field private f2510c390cpZIanzI:Z

.field private f865c0c0b:Z

.field private f865c0c0bUYOhyxpW:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

	const v0, 5
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :djcBjqhExDgOkbIW
	goto/32 :fLpGDkcwLhqYnwqP
	:djcBjqhExDgOkbIW
	:hCXAaejJsooxjinP

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-direct {p2, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;)V

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f685f50b7:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f4a8a08f0:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f4a8a08f0:Landroid/content/Context;

    :goto_0
    return-void
	:fLpGDkcwLhqYnwqP
	goto/32 :hCXAaejJsooxjinP
.end method

.method static synthetic m0cc175b9(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;IFBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;IBFCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;ICFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic m92eb5ffe(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;ILjava/lang/String;CFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m92eb5ffe(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;ISLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m92eb5ffe(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;ISFLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m92eb5ffe(Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static m8277e091(IIZSZCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method protected static m8277e091(IIZCSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method protected static m8277e091(IIZZICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method protected static m8277e091(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method protected c(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected e(Landroid/view/View;IIIZ)I
    .locals 2

	const v0, 23
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bxgXBnBqXhOXnRLD
	goto/32 :WNypjmDAYXNizzkV
	:bxgXBnBqXhOXnRLD
	:dQFQQJjhwXwsnhKe

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
	:WNypjmDAYXNizzkV
	goto/32 :dQFQQJjhwXwsnhKe
.end method

.method public f(IJ)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 2

	const v0, 13
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ffbbKzIZyyAtgJLg
	goto/32 :sCQRhKoIcHlSucAf
	:ffbbKzIZyyAtgJLg
	:yCNhypQAINCghdJI

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fb2f5ff47:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->b()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m92eb5ffe(Landroid/view/View;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->a(F)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    invoke-virtual {v0, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->d(J)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {p2, v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;->d(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;I)Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {v0, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    return-object v0

    :cond_2
    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m92eb5ffe(Landroid/view/View;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->a(F)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    invoke-virtual {v1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->d(J)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {p2, v1, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;->d(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;I)Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {v1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    return-object v1
	:sCQRhKoIcHlSucAf
	goto/32 :yCNhypQAINCghdJI
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fb2f5ff47:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;

    iget v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9$p0cc175b9;->f92eb5ffe:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8fa14cdd:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

	const v0, 32
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nhrUMMApsADZpfvT
	goto/32 :wTXduZcnrCJMBHOP
	:nhrUMMApsADZpfvT
	:DzXGvlggqXVRxfuV

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->ff5b62b87:[I

    sget v2, Lp0cc175b9/p0cc175b9/p0cc175b9;->f6b9bff2d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lp0cc175b9/p0cc175b9/p363b122c;->fa40eadc1:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->I(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
	:wTXduZcnrCJMBHOP
	goto/32 :DzXGvlggqXVRxfuV
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

	const v0, 32
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RTjVmjpkGBByVrsP
	goto/32 :CAbZlqXJvJzzatYA
	:RTjVmjpkGBByVrsP
	:vYWmftqoKRZVehXX

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f865c0c0b:Z

    :cond_0
    iget-boolean v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f865c0c0b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f865c0c0b:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f865c0c0b:Z

    :cond_3
    return v4
	:CAbZlqXJvJzzatYA
	goto/32 :vYWmftqoKRZVehXX
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

	const v0, 26
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lCriKPOZOaSkHsmS
	goto/32 :OyPdLWyxjUjbvfHF
	:lCriKPOZOaSkHsmS
	:yYjBTgjdnKoXAnvs

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f2510c390:Z

    :cond_0
    iget-boolean v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f2510c390:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f2510c390:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f2510c390:Z

    :cond_3
    return v3
	:OyPdLWyxjUjbvfHF
	goto/32 :yYjBTgjdnKoXAnvs
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fb2f5ff47:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
