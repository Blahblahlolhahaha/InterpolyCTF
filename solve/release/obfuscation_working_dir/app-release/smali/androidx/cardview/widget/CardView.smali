.class public Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final f865c0c0b:[I

.field private static final f865c0c0bQXwsQPEN:[I

.field private static final f865c0c0bYFxZvdKf:[I

.field private static final f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

.field private static final f363b122cYrgsURHj:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;


# instance fields
.field private f92eb5ffe:Z

.field private f92eb5ffeAGapWJSU:Z

.field private f92eb5ffeqDIytEGm:Z

.field private f4a8a08f0:Z

.field private f4a8a08f0dtiqBhBd:Z

.field f8277e091:I

.field f8277e091qwNEHYqd:I

.field fe1671797:I

.field fe1671797NTWRplzp:I

.field fe1671797DROOLUOF:I

.field fe1671797zCZqwtSO:I

.field final f8fa14cdd:Landroid/graphics/Rect;

.field final f8fa14cddFSGwUUYL:Landroid/graphics/Rect;

.field final f8fa14cddPEfxuErZ:Landroid/graphics/Rect;

.field final fb2f5ff47:Landroid/graphics/Rect;

.field final fb2f5ff47YLOReNRm:Landroid/graphics/Rect;

.field final fb2f5ff47RxdKpdKH:Landroid/graphics/Rect;

.field final fb2f5ff47ofDdrttT:Landroid/graphics/Rect;

.field final fb2f5ff47XBaihmhN:Landroid/graphics/Rect;

.field private final f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

.field private final f2510c390wyIvQmpa:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

.field private final f2510c390uZSgxrJk:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

.field private final f2510c390WcQiyMpj:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

.field private final f2510c390mbUROelm:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 26
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aUTmThivkTjdCylm
	goto/32 :tzQWqZBlsRSAPVpE
	:aUTmThivkTjdCylm
	:GzKpjLVgEjcbSVvp

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f865c0c0b:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;

    invoke-direct {v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;-><init>()V

    :goto_0
    sput-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p0cc175b9;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;

    invoke-direct {v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    invoke-interface {v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->n()V

    return-void
	:tzQWqZBlsRSAPVpE
	goto/32 :GzKpjLVgEjcbSVvp
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p4a8a08f0/p0cc175b9;->fc45684a5:I

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

	const v0, 17
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :arpmltDSGVHOavUd
	goto/32 :oBudrLTRzKVEEDBb
	:arpmltDSGVHOavUd
	:fmwdCszrtjXrYkef

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->fb2f5ff47:Landroid/graphics/Rect;

    new-instance v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102$p0cc175b9;-><init>(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;)V

    iput-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    sget-object v0, Lp0cc175b9/p4a8a08f0/pe1671797;->f3befa102:[I

    sget v1, Lp0cc175b9/p4a8a08f0/p8277e091;->f3befa102:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lp0cc175b9/p4a8a08f0/pe1671797;->fb19f2e7c:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget p3, Lp0cc175b9/p4a8a08f0/pe1671797;->fb19f2e7c:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f865c0c0b:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lp0cc175b9/p4a8a08f0/p92eb5ffe;->ff8164b4b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lp0cc175b9/p4a8a08f0/p92eb5ffe;->f0249cded:I

    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget p3, Lp0cc175b9/p4a8a08f0/pe1671797;->f68ef7ab5:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget p3, Lp0cc175b9/p4a8a08f0/pe1671797;->f14ba7ef8:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Lp0cc175b9/p4a8a08f0/pe1671797;->f388eeb00:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Lp0cc175b9/p4a8a08f0/pe1671797;->fea155606:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f92eb5ffe:Z

    sget v1, Lp0cc175b9/p4a8a08f0/pe1671797;->f48f5f303:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f4a8a08f0:Z

    sget v1, Lp0cc175b9/p4a8a08f0/pe1671797;->fab14f472:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    sget v3, Lp0cc175b9/p4a8a08f0/pe1671797;->f747933da:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    sget v3, Lp0cc175b9/p4a8a08f0/pe1671797;->f7f5fe711:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    sget v3, Lp0cc175b9/p4a8a08f0/pe1671797;->f2f7a24db:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    sget v3, Lp0cc175b9/p4a8a08f0/pe1671797;->f1d5c65ca:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v6, p3

    if-lez v1, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, p3

    :goto_3
    sget p3, Lp0cc175b9/p4a8a08f0/pe1671797;->f5d1b6f1d:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8277e091:I

    sget p3, Lp0cc175b9/p4a8a08f0/pe1671797;->f7c4e6978:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->fe1671797:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v2, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->h(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
	:oBudrLTRzKVEEDBb
	goto/32 :fmwdCszrtjXrYkef
.end method

.method static synthetic m4a8a08f0(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;IIIIZBCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m4a8a08f0(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;IIIIFCZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m4a8a08f0(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;IIIIFZBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m4a8a08f0(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic m8277e091(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;IZSLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m8277e091(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;IBZSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m8277e091(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;ILjava/lang/String;ZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m8277e091(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic me1671797(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;IFCZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic me1671797(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;ILjava/lang/String;FCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic me1671797(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;ILjava/lang/String;ZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic me1671797(Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

	const v0, 16
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vAysmeZxXlrBNyhU
	goto/32 :LrLXJWPXDwELWAYe
	:vAysmeZxXlrBNyhU
	:NtAMlfYZMvaveTAe

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->f(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
	:LrLXJWPXDwELWAYe
	goto/32 :NtAMlfYZMvaveTAe
.end method

.method public getCardElevation()F
    .locals 2

	const v0, 26
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UXnhnHfADzqWhTZL
	goto/32 :QzuxcjPiorBcLLzb
	:UXnhnHfADzqWhTZL
	:ESlWVDYHlirsYINS

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->l(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v0

    return v0
	:QzuxcjPiorBcLLzb
	goto/32 :ESlWVDYHlirsYINS
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8fa14cdd:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

	const v0, 25
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ouQFRYNfPxyRvVbx
	goto/32 :ZoJsjoqdFAhFGtsV
	:ouQFRYNfPxyRvVbx
	:zJnDTECKasHCqadf

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->a(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v0

    return v0
	:ZoJsjoqdFAhFGtsV
	goto/32 :zJnDTECKasHCqadf
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f4a8a08f0:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

	const v0, 2
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xWxFzVrWVbJtHzHR
	goto/32 :BtHBCpGxNrFpKuEj
	:xWxFzVrWVbJtHzHR
	:XKhOQStRUiBAHzhr

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->b(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v0

    return v0
	:BtHBCpGxNrFpKuEj
	goto/32 :XKhOQStRUiBAHzhr
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f92eb5ffe:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

	const v0, 20
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pETabWDapBcFVvxK
	goto/32 :kKfVmZyoZYoEFlhK
	:pETabWDapBcFVvxK
	:tSIRzXlkLAlQQdrO

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    instance-of v0, v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v4, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v3, v4}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->d(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v2, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v1, v2}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->c(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
	:kKfVmZyoZYoEFlhK
	goto/32 :tSIRzXlkLAlQQdrO
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

	const v0, 26
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ELXYwDeuPtnRjqHb
	goto/32 :TSDJGEnYadIvSLvM
	:ELXYwDeuPtnRjqHb
	:UNZNbFFYTpoJdsYW

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->k(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;Landroid/content/res/ColorStateList;)V

    return-void
	:TSDJGEnYadIvSLvM
	goto/32 :UNZNbFFYTpoJdsYW
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

	const v0, 26
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xfXrKhFrIDmZkpPM
	goto/32 :BkymTUXknjGcGpyl
	:xfXrKhFrIDmZkpPM
	:bZjCWZTypBuGddvU

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->k(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;Landroid/content/res/ColorStateList;)V

    return-void
	:BkymTUXknjGcGpyl
	goto/32 :bZjCWZTypBuGddvU
.end method

.method public setCardElevation(F)V
    .locals 2

	const v0, 10
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IctKbFkOplwJYNlz
	goto/32 :ummWUSBcXUjmtNIG
	:IctKbFkOplwJYNlz
	:snWtxouMtOfdKclL

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->g(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V

    return-void
	:ummWUSBcXUjmtNIG
	goto/32 :snWtxouMtOfdKclL
.end method

.method public setMaxCardElevation(F)V
    .locals 2

	const v0, 14
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iEQIPGNFOdfBDRsC
	goto/32 :XXVtSdsALTCozyIb
	:iEQIPGNFOdfBDRsC
	:wAVoglOoAtjRYTYY

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->m(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V

    return-void
	:XXVtSdsALTCozyIb
	goto/32 :wAVoglOoAtjRYTYY
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->fe1671797:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f8277e091:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f4a8a08f0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f4a8a08f0:Z

    sget-object p1, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {p1, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->j(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

	const v0, 15
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PyUIKwdcsbIKCmsq
	goto/32 :miYmbkblDVfcixoi
	:PyUIKwdcsbIKCmsq
	:BfwdcWZzRWDzrmyH

    sget-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {v0, v1, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->i(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V

    return-void
	:miYmbkblDVfcixoi
	goto/32 :BfwdcWZzRWDzrmyH
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f92eb5ffe:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f92eb5ffe:Z

    sget-object p1, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f363b122c:Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;

    iget-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;->f2510c390:Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;

    invoke-interface {p1, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;->e(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V

    :cond_0
    return-void
.end method
