.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;


# static fields
.field private static final f7b8b965a:[I

.field private static final f7b8b965aVmJuqcAK:[I

.field private static final f7b8b965aJOYChGHe:[I


# instance fields
.field private final f92eb5ffe:I

.field private final f92eb5ffeyucnUrEO:I

.field private final f92eb5ffeawCohoJI:I

.field private final f92eb5ffeuqXaYKDH:I

.field private f4a8a08f0:F

.field private f4a8a08f0JcUrUmJk:F

.field private f4a8a08f0SSjfpmco:F

.field private f8277e091:F

.field private f8277e091SlAFcHVf:F

.field private f8277e091WUDoUJSA:F

.field private fe1671797:F

.field private fe1671797DMbxGRUW:F

.field private fe1671797nmVykQaz:F

.field private f8fa14cdd:I

.field private f8fa14cddgXhKGqUx:I

.field private f8fa14cdddVOVrRAs:I

.field private f8fa14cddSlvxiLaO:I

.field private f8fa14cddZGjBzdDh:I

.field private fb2f5ff47:Z

.field private fb2f5ff47HHItBEMx:Z

.field private fb2f5ff47UcFcctOf:Z

.field private fb2f5ff47hCLZWWNK:Z

.field private fb2f5ff47HEwatpsf:Z

.field private f2510c390:Landroid/widget/ImageView;

.field private f2510c390EwAjkuMv:Landroid/widget/ImageView;

.field private final f865c0c0b:Landroid/widget/TextView;

.field private final f865c0c0btXkzdwPX:Landroid/widget/TextView;

.field private final f865c0c0bvzuCphuE:Landroid/widget/TextView;

.field private final f865c0c0bKetsvhbf:Landroid/widget/TextView;

.field private final f865c0c0bKSEVvPJc:Landroid/widget/TextView;

.field private final f363b122c:Landroid/widget/TextView;

.field private final f363b122czQDTMzDU:Landroid/widget/TextView;

.field private f8ce4b16b:I

.field private f8ce4b16bHjLFtYUt:I

.field private f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

.field private f2db95e8eAWUxykFV:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

.field private f2db95e8eiHVrCwmh:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

.field private f2db95e8epYcGnekD:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

.field private f2db95e8enSfBVQbZ:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

.field private f6f8f5771:Landroid/content/res/ColorStateList;

.field private f6f8f5771fnsZgFqJ:Landroid/content/res/ColorStateList;

.field private f6f8f5771samUYCse:Landroid/content/res/ColorStateList;

.field private f6f8f5771eLCeedda:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 1
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WMuZAKQbKIobvajo
	goto/32 :BaWGLEPtRculjuGt
	:WMuZAKQbKIobvajo
	:OQpfNGNTjUJSKBSF

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f7b8b965a:[I

    return-void
	:BaWGLEPtRculjuGt
	goto/32 :OQpfNGNTjUJSKBSF
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8ce4b16b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;->f1a1d956d:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f218bd02f:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    sget p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8277e091;->fb5ed982f:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f92eb5ffe:I

    sget p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;->fbaec6461:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    sget p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;->fe52a9e1b:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    sget p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p8fa14cdd;->fc96b8c17:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->ma9e26254(Landroid/view/View;I)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->ma9e26254(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m0cc175b9(FF)V

    return-void
.end method

.method private m0cc175b9(FFCBSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FFSCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FFSCBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FF)V
    .locals 2

	const v0, 13
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LewqASwQJrFbKfob
	goto/32 :MAnxKWJsoUwadPvT
	:LewqASwQJrFbKfob
	:avNSlIEruvcjlYnd

    sub-float v0, p1, p2

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f4a8a08f0:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8277e091:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->fe1671797:F

    return-void
	:MAnxKWJsoUwadPvT
	goto/32 :avNSlIEruvcjlYnd
.end method

.method private m92eb5ffe(Landroid/view/View;IIZCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;IIZLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;IIICLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m4a8a08f0(Landroid/view/View;FFIFCSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/view/View;FFISFLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/view/View;FFICFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;I)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setCheckable(Z)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setChecked(Z)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setEnabled(Z)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9abcde3c;->m0cc175b9(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getItemData()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8ce4b16b:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f7b8b965a:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

	const v0, 4
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DUCyBIekhzOzGbQk
	goto/32 :SIVHYQuKJqymDajq
	:DUCyBIekhzOzGbQk
	:BFrOiSMnlSiZSCvz

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8fa14cdd:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f92eb5ffe:I

    invoke-direct {p0, v0, v1, v3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m92eb5ffe(Landroid/view/View;II)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f92eb5ffe:I

    int-to-float v1, v1

    iget v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f4a8a08f0:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m92eb5ffe(Landroid/view/View;II)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m4a8a08f0(Landroid/view/View;FFI)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8277e091:F

    invoke-direct {p0, v0, v1, v1, v7}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m4a8a08f0(Landroid/view/View;FFI)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f92eb5ffe:I

    invoke-direct {p0, v0, v1, v6}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m92eb5ffe(Landroid/view/View;II)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->fe1671797:F

    invoke-direct {p0, v0, v1, v1, v7}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m4a8a08f0(Landroid/view/View;FFI)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m4a8a08f0(Landroid/view/View;FFI)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f92eb5ffe:I

    if-eqz p1, :cond_4

    :goto_1
    invoke-direct {p0, v0, v1, v6}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m92eb5ffe(Landroid/view/View;II)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m4a8a08f0(Landroid/view/View;FFI)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0, v1, v3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m92eb5ffe(Landroid/view/View;II)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m4a8a08f0(Landroid/view/View;FFI)V

    :goto_2
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->fb2f5ff47:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f92eb5ffe:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_2

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
	:SIVHYQuKJqymDajq
	goto/32 :BFrOiSMnlSiZSCvz
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;->m92eb5ffe(Landroid/content/Context;I)Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mced6bfe1(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m7694f4a6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f6f8f5771:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2510c390:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f6f8f5771:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9;->m4a8a08f0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf851f55b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8ce4b16b:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8fa14cdd:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f8fa14cdd:I

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->fb2f5ff47:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->fb2f5ff47:Z

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m7b8b965a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m0cc175b9(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m7b8b965a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->m0cc175b9(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f865c0c0b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f363b122c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
