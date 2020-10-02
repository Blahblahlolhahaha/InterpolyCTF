.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final i:[I

.field private static final j:Landroidx/cardview/widget/e;


# instance fields
.field private b:Z

.field private c:Z

.field d:I

.field e:I

.field final f:Landroid/graphics/Rect;

.field final g:Landroid/graphics/Rect;

.field private final h:Landroidx/cardview/widget/d;


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

    sput-object v0, Landroidx/cardview/widget/CardView;->i:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/cardview/widget/b;

    invoke-direct {v0}, Landroidx/cardview/widget/b;-><init>()V

    :goto_0
    sput-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/cardview/widget/a;

    invoke-direct {v0}, Landroidx/cardview/widget/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/cardview/widget/c;

    invoke-direct {v0}, Landroidx/cardview/widget/c;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    invoke-interface {v0}, Landroidx/cardview/widget/e;->n()V

    return-void
	:tzQWqZBlsRSAPVpE
	goto/32 :GzKpjLVgEjcbSVvp
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/c/a;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    sget-object v0, La/c/e;->CardView:[I

    sget v1, La/c/d;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, La/c/e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget p3, La/c/e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->i:[I

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

    sget v1, La/c/b;->cardview_light_background:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, La/c/b;->cardview_dark_background:I

    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget p3, La/c/e;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget p3, La/c/e;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, La/c/e;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, La/c/e;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->b:Z

    sget v1, La/c/e;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->c:Z

    sget v1, La/c/e;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    sget v3, La/c/e;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    sget v3, La/c/e;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    sget v3, La/c/e;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    sget v3, La/c/e;->CardView_contentPaddingBottom:I

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
    sget p3, La/c/e;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->d:I

    sget p3, La/c/e;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Landroidx/cardview/widget/e;->h(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
	:oBudrLTRzKVEEDBb
	goto/32 :fmwdCszrtjXrYkef
.end method

.method static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic d(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic e(Landroidx/cardview/widget/CardView;I)V
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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->f(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->l(Landroidx/cardview/widget/d;)F

    move-result v0

    return v0
	:QzuxcjPiorBcLLzb
	goto/32 :ESlWVDYHlirsYINS
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->a(Landroidx/cardview/widget/d;)F

    move-result v0

    return v0
	:ZoJsjoqdFAhFGtsV
	goto/32 :zJnDTECKasHCqadf
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c:Z

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->b(Landroidx/cardview/widget/d;)F

    move-result v0

    return v0
	:BtHBCpGxNrFpKuEj
	goto/32 :XKhOQStRUiBAHzhr
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    instance-of v0, v0, Landroidx/cardview/widget/b;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v4, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v3, v4}, Landroidx/cardview/widget/e;->d(Landroidx/cardview/widget/d;)F

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
    sget-object v1, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v1, v2}, Landroidx/cardview/widget/e;->c(Landroidx/cardview/widget/d;)F

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->k(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->k(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->g(Landroidx/cardview/widget/d;F)V

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->m(Landroidx/cardview/widget/d;F)V

    return-void
	:XXVtSdsALTCozyIb
	goto/32 :wAVoglOoAtjRYTYY
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->e:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->d:I

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

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->c:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {p1, v0}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/d;)V

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

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->i(Landroidx/cardview/widget/d;F)V

    return-void
	:miYmbkblDVfcixoi
	goto/32 :BfwdcWZzRWDzrmyH
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/e;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/d;

    invoke-interface {p1, v0}, Landroidx/cardview/widget/e;->e(Landroidx/cardview/widget/d;)V

    :cond_0
    return-void
.end method
