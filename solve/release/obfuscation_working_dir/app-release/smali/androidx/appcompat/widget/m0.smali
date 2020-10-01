.class public Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;,
        Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;,
        Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;
    }
.end annotation


# instance fields
.field f92eb5ffe:Ljava/lang/Runnable;

.field f92eb5ffetEsqSEjw:Ljava/lang/Runnable;

.field f92eb5ffevawTkptw:Ljava/lang/Runnable;

.field f92eb5ffeBwGpBwnC:Ljava/lang/Runnable;

.field private f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;

.field private f4a8a08f0QqeOHBgb:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;

.field f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

.field f8277e091qGcTKooY:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

.field f8277e091XHyfbRhX:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

.field f8277e091XRRfSzcA:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

.field f8277e091TfaxCvQD:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

.field private fe1671797:Landroid/widget/Spinner;

.field private fe1671797nZgDSbhp:Landroid/widget/Spinner;

.field private f8fa14cdd:Z

.field private f8fa14cddtWJOqxib:Z

.field fb2f5ff47:I

.field fb2f5ff47KEUTOaeX:I

.field fb2f5ff47dOfhrFcv:I

.field fb2f5ff47wUyPVIYq:I

.field f2510c390:I

.field f2510c390NHqQRdmA:I

.field f2510c390bzSYXqyz:I

.field f2510c390GHqLNwgb:I

.field private f865c0c0b:I

.field private f865c0c0bvqVtSTCa:I

.field private f363b122c:I

.field private f363b122cmfRncEkx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private m92eb5ffe(SBIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(ZBSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(SZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()Landroid/widget/Spinner;
    .locals 4

	const v0, 11
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wIWytneHjPqpeOrG
	goto/32 :fdTzPUhdymqsJpTM
	:wIWytneHjPqpeOrG
	:jTXPcqZNzSrNfWoa

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lp0cc175b9/p0cc175b9/p0cc175b9;->f54b8118d:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
	:fdTzPUhdymqsJpTM
	goto/32 :jTXPcqZNzSrNfWoa
.end method

.method private m8277e091(IFSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(IBSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(SBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private me1671797(BLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(CLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(BLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797()V
    .locals 4

	const v0, 8
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tyqYeqzrxbfmIbNR
	goto/32 :ptVSdqRxvDgkOgze
	:tyqYeqzrxbfmIbNR
	:RqPrMYQYWmaYgjyF

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->m8277e091()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->m92eb5ffe()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    new-instance v1, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;

    invoke-direct {v1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f92eb5ffe:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f92eb5ffe:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f363b122c:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
	:ptVSdqRxvDgkOgze
	goto/32 :RqPrMYQYWmaYgjyF
.end method

.method private m8fa14cdd(Ljava/lang/String;SBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(SLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(FSBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd()Z
    .locals 5

	const v0, 26
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TGoULqKtwIgFyPFv
	goto/32 :WPpOFFvuhmlkgivj
	:TGoULqKtwIgFyPFv
	:IIDIgNooVLlnZcre

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->m8277e091()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->setTabSelected(I)V

    return v1
	:WPpOFFvuhmlkgivj
	goto/32 :IIDIgNooVLlnZcre
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f92eb5ffe:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p0cc175b9;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;Landroid/view/View;)V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f92eb5ffe:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;Z)Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;
    .locals 2

	const v0, 27
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zZQfLvnfShMjhDvl
	goto/32 :zynGPoJTVSeqNkvJ
	:zZQfLvnfShMjhDvl
	:WoReTuCGRjyISLSY

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;Landroid/content/Context;Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f865c0c0b:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;

    if-nez p1, :cond_1

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;

    :cond_1
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
	:zynGPoJTVSeqNkvJ
	goto/32 :WoReTuCGRjyISLSY
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f92eb5ffe:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->m92eb5ffe(Landroid/content/Context;)Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;

    move-result-object p1

    invoke-virtual {p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->setContentHeight(I)V

    invoke-virtual {p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->e()I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f2510c390:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f92eb5ffe:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;

    invoke-virtual {p2}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;->b()Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

	const v0, 19
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :giJSSLhlHKvBKIzi
	goto/32 :yJofxwINDjoKiGBv
	:giJSSLhlHKvBKIzi
	:qjfPpKeQHnUrtRFf

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fb2f5ff47:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fb2f5ff47:I

    :goto_1
    iget p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fb2f5ff47:I

    iget v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f2510c390:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fb2f5ff47:I

    iget p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f865c0c0b:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    iget-boolean v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8fa14cdd:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->me1671797()V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->m8fa14cdd()Z

    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_6

    if-eq v0, p1, :cond_6

    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f363b122c:I

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->setTabSelected(I)V

    :cond_6
    return-void
	:yJofxwINDjoKiGBv
	goto/32 :qjfPpKeQHnUrtRFf
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8fa14cdd:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f865c0c0b:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

	const v0, 25
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gmIwviwxXaALqwvP
	goto/32 :JGswEKzsoAnSqtJR
	:gmIwviwxXaALqwvP
	:FOZTFzCGYmnhAOSE

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f363b122c:I

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->fe1671797:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
	:JGswEKzsoAnSqtJR
	goto/32 :FOZTFzCGYmnhAOSE
.end method
