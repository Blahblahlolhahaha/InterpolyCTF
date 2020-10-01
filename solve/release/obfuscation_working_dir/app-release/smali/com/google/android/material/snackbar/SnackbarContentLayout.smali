.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;
.super Landroid/widget/LinearLayout;


# instance fields
.field private f92eb5ffe:Landroid/widget/TextView;

.field private f92eb5ffedEsKYdfi:Landroid/widget/TextView;

.field private f4a8a08f0:Landroid/widget/Button;

.field private f4a8a08f0xACFiJlK:Landroid/widget/Button;

.field private f8277e091:I

.field private f8277e091yFUJuttv:I

.field private fe1671797:I

.field private fe1671797mppSaOnn:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->ff8cd16be:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fc0764780:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f8277e091:I

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f31167d6a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->fe1671797:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static m0cc175b9(Landroid/view/View;IIBCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/View;IICBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/View;IIFICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/View;II)V
    .locals 2

	const v0, 32
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gvhhxbWhyzFZUBpM
	goto/32 :GsPgBgzQmGsGkWSM
	:gvhhxbWhyzFZUBpM
	:aJMLARMueseZfnwR

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m69691c7b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m7fc56270(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mfbade9e3(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mc1d12de2(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
	:GsPgBgzQmGsGkWSM
	goto/32 :aJMLARMueseZfnwR
.end method

.method private m92eb5ffe(IIIFICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(IIIIFBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(IIIFIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(III)Z
    .locals 2

	const v0, 30
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yZdwDXwdDPSpQbds
	goto/32 :gHIpTyEqtGxnlMMt
	:yZdwDXwdDPSpQbds
	:lEucekPgYcKSQgBG

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f92eb5ffe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f92eb5ffe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f92eb5ffe:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->m0cc175b9(Landroid/view/View;II)V

    :goto_2
    return v1
	:gHIpTyEqtGxnlMMt
	goto/32 :lEucekPgYcKSQgBG
.end method


# virtual methods
.method public getActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f4a8a08f0:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f92eb5ffe:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;->f4642571f:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f92eb5ffe:Landroid/widget/TextView;

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;->fc5f3a391:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f4a8a08f0:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

	const v0, 24
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QCkvSthHjShNQOzb
	goto/32 :wzCfGYBMdeDGCgEP
	:QCkvSthHjShNQOzb
	:wlAwlteIVDdtYLLL

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f8277e091:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f8277e091:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8277e091;->fe028621e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8277e091;->fc390d535:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f92eb5ffe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget v5, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->fe1671797:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->f4a8a08f0:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->fe1671797:I

    if-le v5, v6, :cond_2

    sub-int v1, v0, v1

    invoke-direct {p0, v4, v0, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->m92eb5ffe(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pf67d740c;->m92eb5ffe(III)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
	:wzCfGYBMdeDGCgEP
	goto/32 :wlAwlteIVDdtYLLL
.end method
