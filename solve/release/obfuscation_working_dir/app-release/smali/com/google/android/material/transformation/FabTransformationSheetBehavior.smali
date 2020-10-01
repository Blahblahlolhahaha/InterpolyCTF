.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p56bae8bb;
.super Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0;


# instance fields
.field private fb2f5ff47:Ljava/util/Map;

.field private fb2f5ff47PLWkuuzo:Ljava/util/Map;

.field private fb2f5ff47erojIEss:Ljava/util/Map;

.field private fb2f5ff47jDAGWzOB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private mb0fce403(Landroid/view/View;ZSZLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb0fce403(Landroid/view/View;ZZCLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb0fce403(Landroid/view/View;ZLjava/lang/String;ZCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb0fce403(Landroid/view/View;Z)V
    .locals 8

	const v0, 20
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xLtfxzcjRfxKcvfy
	goto/32 :PWjRugYXNfOLjSxr
	:xLtfxzcjRfxKcvfy
	:ImOSfTCanDiWHsCe

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p56bae8bb;->fb2f5ff47:Ljava/util/Map;

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;

    invoke-virtual {v6}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;->f()Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;

    move-result-object v6

    instance-of v6, v6, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/pf6615031;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eq v5, p1, :cond_6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    iget-object v6, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p56bae8bb;->fb2f5ff47:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p56bae8bb;->fb2f5ff47:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    iget-object v6, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p56bae8bb;->fb2f5ff47:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x4

    :goto_2
    invoke-static {v5, v6}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->ma9e26254(Landroid/view/View;I)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p56bae8bb;->fb2f5ff47:Ljava/util/Map;

    :cond_8
    return-void
	:PWjRugYXNfOLjSxr
	goto/32 :ImOSfTCanDiWHsCe
.end method


# virtual methods
.method protected G(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0

    invoke-direct {p0, p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p56bae8bb;->mb0fce403(Landroid/view/View;Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p83597f2a;->G(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method protected a0(Landroid/content/Context;Z)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$pe1671797;
    .locals 2

	const v0, 3
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eYGOlfuvgydLvofO
	goto/32 :uutkkfrYCGhnFsmh
	:eYGOlfuvgydLvofO
	:jKsktAItUHkbYjRh

    if-eqz p2, :cond_0

    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;->fae24fa12:I

    goto :goto_0

    :cond_0
    sget p2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;->fc15e8b8b:I

    :goto_0
    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$pe1671797;

    invoke-direct {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$pe1671797;-><init>()V

    invoke-static {p1, p2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p2510c390;->m92eb5ffe(Landroid/content/Context;I)Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p2510c390;

    move-result-object p1

    iput-object p1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$pe1671797;->f0cc175b9:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p2510c390;

    new-instance p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p363b122c;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p363b122c;-><init>(IFF)V

    iput-object p1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/p86e0fdb0$pe1671797;->f92eb5ffe:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p363b122c;

    return-object v0
	:uutkkfrYCGhnFsmh
	goto/32 :jKsktAItUHkbYjRh
.end method
