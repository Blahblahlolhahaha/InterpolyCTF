.class Lp576f3918/p064bf416/p9d2b1ad5/p13313787;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;,
        Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f92eb5ffe:Landroid/graphics/Rect;

.field private final f92eb5ffepwZehkHC:Landroid/graphics/Rect;

.field private final f92eb5ffenHiAzDaw:Landroid/graphics/Rect;

.field private final f92eb5ffeluoXkEfF:Landroid/graphics/Rect;

.field private f4a8a08f0:I

.field private f4a8a08f0wZpFcIWk:I

.field private f8277e091:I

.field private f8277e091jqwNzWae:I

.field private f8277e091ffBwAbPQ:I

.field private fe1671797:I

.field private fe1671797hXcTOCuJ:I

.field private fe1671797VGPtVMEq:I

.field private f8fa14cdd:I

.field private f8fa14cddyOFXOBhb:I

.field private f8fa14cddfpfAbHWR:I

.field private fb2f5ff47:I

.field private fb2f5ff47JJBwUkFd:I

.field private fb2f5ff47oKPlwpvV:I

.field private f2510c390:Ljava/lang/reflect/Field;

.field private f2510c390jRpKkqBm:Ljava/lang/reflect/Field;

.field private f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;

.field private f865c0c0bEgIjkmih:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;

.field private f865c0c0bHmrHtNnr:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;

.field private f865c0c0bEjVfgNIn:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;

.field private f363b122c:Z

.field private f363b122cIzldLVWX:Z

.field private f8ce4b16b:Z

.field private f8ce4b16bawCXYLYt:Z

.field private f8ce4b16bvXsQflyO:Z

.field private f8ce4b16bbFEEEVxQ:Z

.field private f2db95e8e:Z

.field private f2db95e8eKbwXEqoC:Z

.field private f2db95e8eWnRiZHAu:Z

.field private f2db95e8egrRzxZXg:Z

.field private f6f8f5771:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field private f6f8f5771owbhVZiA:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field private f7b8b965a:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

.field private f7b8b965aFTdYuHTz:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

.field private f7b8b965aEfKGERZG:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

.field private f7b8b965aCbQWVSLm:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

.field fd9567975:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

.field fd9567975EnmyoPQj:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

.field fd9567975iPWBquuK:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

	const v0, 4
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XZFXFJjEJgSwREwd
	goto/32 :AKURGKDOFdUTwCtI
	:XZFXFJjEJgSwREwd
	:kupeNyfnhKbprPex

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f2ce5f0b7:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f92eb5ffe:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f4a8a08f0:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8277e091:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fe1671797:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8fa14cdd:I

    iput-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8ce4b16b:Z

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

	const-string/jumbo p2, "208f9452e577b0b5cd4ea2f967423d603327ea57bced635d410bcba0a91cbdbc"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f2510c390:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
	:AKURGKDOFdUTwCtI
	goto/32 :kupeNyfnhKbprPex
.end method

.method private m0cc175b9(ISBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(SBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()V
    .locals 3

	const v0, 15
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gZzpvohIsHnweCDm
	goto/32 :MGXzOdRKSbyxmXyb
	:gZzpvohIsHnweCDm
	:nYBhoOLgHcBbarbQ

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f2db95e8e:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->drawableStateChanged()V

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fb2f5ff47:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f6f8f5771:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f6f8f5771:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    :cond_1
    return-void
	:MGXzOdRKSbyxmXyb
	goto/32 :nYBhoOLgHcBbarbQ
.end method

.method private m92eb5ffe(Landroid/view/View;IBZSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;IZBSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;ISFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;I)V
    .locals 2

	const v0, 14
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rbGVIuTaEkDdmqrN
	goto/32 :BxSvkKLNgtaSwegv
	:rbGVIuTaEkDdmqrN
	:DauODddEsrfepJTo

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
	:BxSvkKLNgtaSwegv
	goto/32 :DauODddEsrfepJTo
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;CBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;CZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;ZIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/graphics/Canvas;)V
    .locals 2

	const v0, 13
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XFfdJMQrCPojSgiK
	goto/32 :YHrRTFZdUGtCndQH
	:XFfdJMQrCPojSgiK
	:HqgesEfsMyZDekRx

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f92eb5ffe:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f92eb5ffe:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
	:YHrRTFZdUGtCndQH
	goto/32 :HqgesEfsMyZDekRx
.end method

.method private m8fa14cdd(ILandroid/view/View;FBIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(ILandroid/view/View;BIFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(ILandroid/view/View;FCIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(ILandroid/view/View;)V
    .locals 5

	const v0, 12
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :McCMvZiWYumfWyAd
	goto/32 :KplFjZAHfbLbCCIK
	:McCMvZiWYumfWyAd
	:EnqRcIVomjhEsQph

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f92eb5ffe:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f4a8a08f0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8277e091:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fe1671797:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8fa14cdd:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f2510c390:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f2510c390:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
	:KplFjZAHfbLbCCIK
	goto/32 :EnqRcIVomjhEsQph
.end method

.method private mb2f5ff47(ILandroid/view/View;CFZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(ILandroid/view/View;FZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(ILandroid/view/View;FSCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(ILandroid/view/View;)V
    .locals 4

	const v0, 14
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JPNuCfwyvogyLqxD
	goto/32 :BYLeQaupEPfTWXiP
	:JPNuCfwyvogyLqxD
	:GsyOorUaFvxtvPCc

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    invoke-direct {p0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m8fa14cdd(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f92eb5ffe:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v0, p2, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m8ce4b16b(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
	:BYLeQaupEPfTWXiP
	goto/32 :GsyOorUaFvxtvPCc
.end method

.method private m2510c390(ILandroid/view/View;FFISLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(ILandroid/view/View;FFCSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(ILandroid/view/View;FFILjava/lang/String;SC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(ILandroid/view/View;FF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->mb2f5ff47(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p2, p3, p4}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m8ce4b16b(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private m865c0c0b(Landroid/view/View;IFFLjava/lang/String;ZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/view/View;IFFIZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/view/View;IFFZLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Landroid/view/View;IFF)V
    .locals 6

	const v0, 2
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KCrcvtORrRKTbLps
	goto/32 :PFoGsAVheieZdcCQ
	:KCrcvtORrRKTbLps
	:xskOORJqTflDQONK

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f2db95e8e:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fb2f5ff47:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fb2f5ff47:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-direct {p0, p2, p1, p3, p4}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m2510c390(ILandroid/view/View;FF)V

    invoke-direct {p0, v4}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m5ad2bebb(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    return-void
	:PFoGsAVheieZdcCQ
	goto/32 :xskOORJqTflDQONK
.end method

.method private m363b122c(FICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(CISF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(FSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f2db95e8e:Z

    return v0
.end method

.method private m8ce4b16b(ZSLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b(FZSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b(Ljava/lang/String;ZSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b()V
    .locals 2

	const v0, 26
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vNrfYWKwBGloqyTU
	goto/32 :xUDtcupKqDbUsWsN
	:vNrfYWKwBGloqyTU
	:uEPzpzazFLipWnFC

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m363b122c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
	:xUDtcupKqDbUsWsN
	goto/32 :uEPzpzazFLipWnFC
.end method

.method private m5ad2bebb(ZZIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m5ad2bebb(ZZBLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m5ad2bebb(ZLjava/lang/String;ZIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m5ad2bebb(Z)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(IIIII)I
    .locals 10

	const v0, 5
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :otuYBtFiBHeKwLPe
	goto/32 :hMGtVbwvrDDMhZdy
	:otuYBtFiBHeKwLPe
	:mhpLYqXWYefUnAHf

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    add-int/2addr p2, p3

    if-nez v2, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p3

    move v5, v4

    move v7, v5

    move-object v6, v3

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5

    add-int/2addr p2, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_7

    if-ltz p5, :cond_6

    if-le v4, p5, :cond_6

    if-lez v7, :cond_6

    if-eq p2, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt v4, p5, :cond_8

    move v7, p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return p2
	:hMGtVbwvrDDMhZdy
	goto/32 :mhpLYqXWYefUnAHf
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m4a8a08f0(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fd9567975:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m5ad2bebb(Z)V

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m8ce4b16b()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 7

	const v0, 8
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vmRXeJGZcFhwiAtO
	goto/32 :xUCqohaVtgczRYcs
	:vmRXeJGZcFhwiAtO
	:gczqjBERrLcIZmFB

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    move p2, v1

    move v3, v2

    goto :goto_3

    :cond_1
    :goto_1
    move p2, v1

    move v3, p2

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v4, p2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    invoke-direct {p0, v3, v5, v4, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m865c0c0b(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v3, v5}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m92eb5ffe(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m0cc175b9()V

    :cond_7
    if-eqz v3, :cond_9

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f7b8b965a:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

    if-nez p2, :cond_8

    new-instance p2, Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

    invoke-direct {p2, p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f7b8b965a:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

    :cond_8
    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f7b8b965a:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

    invoke-virtual {p2, v2}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m(Z)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f7b8b965a:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

    invoke-virtual {p2, p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f7b8b965a:Lp576f3918/pa74ad8df/p9d2b1ad5/p8fa14cdd;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m(Z)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    :cond_a
    :goto_4
    return v3
	:xUCqohaVtgczRYcs
	goto/32 :gczqjBERrLcIZmFB
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8ce4b16b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8ce4b16b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8ce4b16b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8ce4b16b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f363b122c:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fd9567975:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

	const v0, 30
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nBzJiPBUJKgFpgsd
	goto/32 :iKVNyBQpQXKZxLuV
	:nBzJiPBUJKgFpgsd
	:nWMasNjvYBwvRarw

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fd9567975:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

    if-nez v1, :cond_1

    new-instance v1, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

    invoke-direct {v1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/p13313787;)V

    iput-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fd9567975:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

    invoke-virtual {v1}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;->b()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->m8ce4b16b()V

    :cond_5
    :goto_1
    return v1
	:iKVNyBQpQXKZxLuV
	goto/32 :nWMasNjvYBwvRarw
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

	const v0, 28
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PnkmAczFzjXAIGMI
	goto/32 :kcWYlfDRfHsJcILt
	:PnkmAczFzjXAIGMI
	:vtRPZhzPsSVnVFAd

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fb2f5ff47:I

    :goto_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fd9567975:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p92eb5ffe;->a()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
	:kcWYlfDRfHsJcILt
	goto/32 :vtRPZhzPsSVnVFAd
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f363b122c:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;

    invoke-direct {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f4a8a08f0:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8277e091:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->fe1671797:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->f8fa14cdd:I

    return-void
.end method
