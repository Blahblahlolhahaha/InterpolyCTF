.class public final Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;
    }
.end annotation


# instance fields
.field private f92eb5ffe:I

.field private f92eb5ffehwXcfpjc:I

.field private f92eb5ffeuMuWAFOK:I

.field private f4a8a08f0:I

.field private f4a8a08f0KggeFUPF:I

.field private f4a8a08f0lCTqILcR:I

.field private f8277e091:Ljava/lang/ref/WeakReference;

.field private f8277e091YNIwWMbO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fe1671797:Landroid/view/LayoutInflater;

.field private fe1671797kNxvynqv:Landroid/view/LayoutInflater;

.field private fe1671797RFMvqvYz:Landroid/view/LayoutInflater;

.field private f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;

.field private f8fa14cddERtOpmyD:Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;

.field private f8fa14cddXqTtFrYW:Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;

.field private f8fa14cddPQamHBbm:Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

	const v0, 16
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cbPlwENikWasNsdR
	goto/32 :dRNvSvjmSsgmbfte
	:cbPlwENikWasNsdR
	:fockWYmktbPKhNJk

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f92eb5ffe:I

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->f33e8665d:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f44225e3f:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f4a8a08f0:I

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fdeaec7d5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f92eb5ffe:I

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fe1b30104:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
	:dRNvSvjmSsgmbfte
	goto/32 :fockWYmktbPKhNJk
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

	const v0, 26
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MoLqrtxlUPzUZTBp
	goto/32 :RBRyXgEvAXDQwiKz
	:MoLqrtxlUPzUZTBp
	:ZiFEKCdAGFdVZyKe

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f92eb5ffe:I

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->fe1671797:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f92eb5ffe:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f4a8a08f0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f8277e091:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;->a(Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;Landroid/view/View;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "cef4efb9ddef6e05ce673672792e3f439f147d2b9dcd7f845f61a2dd7e57f09326d94891c1fd344506261efc66ed5efd"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "cef4efb9ddef6e05ce673672792e3f43f9fb7c36ca97cd49f9440e8f5e7bd324f48f44a13a8691c9d365261100287b4156a5765133a7cef0dd600330d6b93fa3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:RBRyXgEvAXDQwiKz
	goto/32 :ZiFEKCdAGFdVZyKe
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getInflatedId()I
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f4a8a08f0:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->fe1671797:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f92eb5ffe:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f4a8a08f0:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->fe1671797:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f92eb5ffe:I

    return-void
.end method

.method public setOnInflateListener(Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d$p0cc175b9;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->f8277e091:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "ff067bffec190bb76ba4e2457f587cc3ad5c84eef8ffc6fe1fdf2f7d581ed171013336da82c34f8ca4354b9bc7b47c40"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p33e8665d;->a()Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method
