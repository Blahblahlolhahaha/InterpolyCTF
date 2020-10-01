.class public Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;
.super Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;


# instance fields
.field private f363b122c:Ljava/lang/CharSequence;

.field private f363b122cfkiWTEuY:Ljava/lang/CharSequence;

.field private f363b122cFyjHXCAP:Ljava/lang/CharSequence;

.field private f363b122cHTtmWKNJ:Ljava/lang/CharSequence;

.field private f8ce4b16b:Ljava/lang/CharSequence;

.field private f8ce4b16bHUhVaxuw:Ljava/lang/CharSequence;

.field private f8ce4b16bEoFNzWbW:Ljava/lang/CharSequence;

.field private f8ce4b16bVzyXfMPS:Ljava/lang/CharSequence;

.field private f8ce4b16blnaiMonS:Ljava/lang/CharSequence;

.field private f2db95e8e:Landroid/view/View;

.field private f2db95e8efhNtHDaf:Landroid/view/View;

.field private f2db95e8eEGWHzvaK:Landroid/view/View;

.field private f2db95e8evYLnmoUD:Landroid/view/View;

.field private f6f8f5771:Landroid/view/View;

.field private f6f8f5771zDLjlzkZ:Landroid/view/View;

.field private f6f8f5771xWwONaJD:Landroid/view/View;

.field private f7b8b965a:Landroid/widget/LinearLayout;

.field private f7b8b965aidOoPMOg:Landroid/widget/LinearLayout;

.field private fd9567975:Landroid/widget/TextView;

.field private fd9567975EqFYAlJE:Landroid/widget/TextView;

.field private fd9567975FrwIgELJ:Landroid/widget/TextView;

.field private f83878c91:Landroid/widget/TextView;

.field private f83878c91cAmqPDpq:Landroid/widget/TextView;

.field private f83878c91PWcsIZgV:Landroid/widget/TextView;

.field private f83878c91cNAoyIkc:Landroid/widget/TextView;

.field private f83878c91wwUcWcVX:Landroid/widget/TextView;

.field private f7694f4a6:I

.field private f7694f4a6YtvEvDAo:I

.field private f7694f4a6cMSPLsQL:I

.field private f7694f4a6FTOAlePS:I

.field private f7694f4a6mRmXRGdh:I

.field private f4b43b0ae:I

.field private f4b43b0aeKseRYPtG:I

.field private f4b43b0aeLBAqvPyR:I

.field private f4b43b0aezZIMvLGC:I

.field private f03c7c0ac:Z

.field private f03c7c0ackfMQFbpW:Z

.field private f03c7c0acIMsefjRG:Z

.field private f03c7c0acuqErLGct:Z

.field private f03c7c0acKBPVSNBz:Z

.field private fe358efa4:I

.field private fe358efa4PXyZUsor:I

.field private fe358efa4KtGiqICo:I

.field private fe358efa4wgVIDcOS:I

.field private fe358efa4VkmbKPKS:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->faebb01d4:I

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

	const v0, 16
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VnhRhUnEbpuDOQQj
	goto/32 :WIWBZLooJXEJyTDP
	:VnhRhUnEbpuDOQQj
	:ADsCZxIQwbvzcovo

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lp0cc175b9/p0cc175b9/p363b122c;->fec40fb32:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p1

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fb7a2c36a:I

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf851f55b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f67c57181:I

    invoke-virtual {p1, p2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->n(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7694f4a6:I

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f6eb0b7a7:I

    invoke-virtual {p1, p2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->n(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f4b43b0ae:I

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fe918a46b:I

    invoke-virtual {p1, p2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8fa14cdd:I

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f64726d90:I

    sget p3, Lp0cc175b9/p0cc175b9/pb2f5ff47;->fdc202dcd:I

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->n(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->fe358efa4:I

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void
	:WIWBZLooJXEJyTDP
	goto/32 :ADsCZxIQwbvzcovo
.end method

.method private m865c0c0b(BCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(ICBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(CIBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b()V
    .locals 6

	const v0, 7
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pIuBnEBFWsgzteTW
	goto/32 :TjNVjnJdIdyYTtPX
	:pIuBnEBFWsgzteTW
	:UuNtJLfcmoSUYqvD

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lp0cc175b9/p0cc175b9/pb2f5ff47;->fa20b8fad:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    sget v1, Lp0cc175b9/p0cc175b9/p8fa14cdd;->f79ea7d00:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->fd9567975:Landroid/widget/TextView;

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    sget v1, Lp0cc175b9/p0cc175b9/p8fa14cdd;->fd6996c21:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f83878c91:Landroid/widget/TextView;

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7694f4a6:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->fd9567975:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7694f4a6:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f4b43b0ae:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f83878c91:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f4b43b0ae:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->fd9567975:Landroid/widget/TextView;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f363b122c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f83878c91:Landroid/widget/TextView;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f8ce4b16b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f363b122c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f8ce4b16b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f83878c91:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
	:TjNVjnJdIdyYTtPX
	goto/32 :UuNtJLfcmoSUYqvD
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->k()V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

	const v0, 11
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HPFJHVEyWmOlsGSb
	goto/32 :aMBQoILuNBzqMwBg
	:HPFJHVEyWmOlsGSb
	:QrREaVBSjUEPsEpl

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
	:aMBQoILuNBzqMwBg
	goto/32 :QrREaVBSjUEPsEpl
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

	const v0, 30
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hUQcrBqTtUkexXBK
	goto/32 :pUleNLYzpWKfYsMb
	:hUQcrBqTtUkexXBK
	:wQnkWDJcrPfYQkQX

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
	:pUleNLYzpWKfYsMb
	goto/32 :wQnkWDJcrPfYQkQX
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f8ce4b16b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f363b122c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V
    .locals 3

	const v0, 22
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kfoiBNyKoPnmxfPP
	goto/32 :OCowLLfVQJgesUMf
	:kfoiBNyKoPnmxfPP
	:yJohbRgMeAuAyuMc

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->fe358efa4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    sget v1, Lp0cc175b9/p0cc175b9/p8fa14cdd;->f2f768afc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725$p0cc175b9;

    invoke-direct {v1, p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725$p0cc175b9;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->e()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->B()Z

    :cond_2
    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->M(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f4a8a08f0:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->c(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771;Landroid/content/Context;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->r(Landroid/view/ViewGroup;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf851f55b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
	:OCowLLfVQJgesUMf
	goto/32 :yJohbRgMeAuAyuMc
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f03c7c0ac:Z

    return v0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->N()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->E()Z

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->F()Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

	const v0, 26
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xKbJnKVCUeukmDTY
	goto/32 :QCwgjxfhfsWNRwEE
	:xKbJnKVCUeukmDTY
	:qoYRoxqKPjnJxWgJ

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-class v0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f363b122c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
	:QCwgjxfhfsWNRwEE
	goto/32 :qoYRoxqKPjnJxWgJ
.end method

.method protected onLayout(ZIIII)V
    .locals 9

	const v0, 26
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HbOSzAcSzJBFjaIL
	goto/32 :AxKdDLVYJDQDjWJk
	:HbOSzAcSzJBFjaIL
	:gAxNXLAbahPYOFzK

    invoke-static {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p93e3ad7d;->m92eb5ffe(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    iget-object p5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_3

    iget-object p5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-static {v0, v1, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->m8277e091(IIZ)I

    move-result v8

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    move-object v0, p0

    move v2, v8

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->e(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v8, p5, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->m8277e091(IIZ)I

    move-result v0

    :cond_3
    move p5, v0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->e(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    move v2, p5

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    if-eqz v1, :cond_5

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->e(Landroid/view/View;IIIZ)I

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_3

    :cond_6
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    :goto_3
    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    if-eqz v2, :cond_7

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->e(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
	:AxKdDLVYJDQDjWJk
	goto/32 :gAxNXLAbahPYOFzK
.end method

.method protected onMeasure(II)V
    .locals 10

	const v0, 16
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CRaRtryjbBDhpZIT
	goto/32 :nqJkLjWVrtHyBBIA
	:CRaRtryjbBDhpZIT
	:BTfNugaMerJLKnuo

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8fa14cdd:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v0, p2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p0, v6, v2, v5, v7}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->c(Landroid/view/View;III)I

    move-result v2

    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f2db95e8e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    :cond_1
    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    invoke-virtual {p0, v6, v2, v5, v7}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->c(Landroid/view/View;III)I

    move-result v2

    :cond_2
    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    iget-object v8, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    if-nez v8, :cond_7

    iget-boolean v8, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f03c7c0ac:Z

    if-eqz v8, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr v2, v5

    :cond_4
    iget-object v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6, v2, v5, v7}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->c(Landroid/view/View;III)I

    move-result v2

    :cond_7
    :goto_3
    iget-object v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_b

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8fa14cdd:I

    if-gtz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v7

    :goto_6
    if-ge v7, v0, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    if-le v2, v1, :cond_d

    move v1, v2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_7
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "5f8648206b5eeecdcd3051500e5dc52a024f6b6b2e724d89dc3f95971b28eab44ccaad3e09a4c4ff9d43440713b7d6d9b4a1dd2089b95cffc8b901d4a38f9299"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "5f8648206b5eeecdcd3051500e5dc52a024f6b6b2e724d89dc3f95971b28eab42d775611eddc62cc62a924cd683d3d477b7f1cf1ee3e1402c59a7ac4d40862d30bd00cc8bb77e8852b2df8b557e9fe4d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:nqJkLjWVrtHyBBIA
	goto/32 :BTfNugaMerJLKnuo
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->f8fa14cdd:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f6f8f5771:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f7b8b965a:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f8ce4b16b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->m865c0c0b()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f363b122c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->m865c0c0b()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f03c7c0ac:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->f03c7c0ac:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p0cc175b9;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
