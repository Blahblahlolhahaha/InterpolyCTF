.class Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final f92eb5ffe:Z

.field private static final f92eb5ffeSNrenook:Z

.field private static final f92eb5ffeReYvTYIK:Z

.field private static final f92eb5ffecFEkwkQn:Z

.field private static final f92eb5ffeYJmtyFyN:Z


# instance fields
.field private f0cc175b9:Z

.field private f0cc175b9pDHoDGnf:Z

.field private f0cc175b9lUyieHPO:Z

.field private f0cc175b9qvNnKdzz:Z

.field private f0cc175b9MIPIBbDN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 12
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AiSXZTTlHeXPyVxc
	goto/32 :dIOYzRpjPzUkJYRJ
	:AiSXZTTlHeXPyVxc
	:mOevfXQiHsuEcBge

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f92eb5ffe:Z

    return-void
	:dIOYzRpjPzUkJYRJ
	goto/32 :mOevfXQiHsuEcBge
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->m0cc175b9(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private m0cc175b9(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;FZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/content/Context;Landroid/util/AttributeSet;IIFZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/content/Context;Landroid/util/AttributeSet;IIZLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lp0cc175b9/p0cc175b9/p363b122c;->f380b0b6b:[I

    invoke-static {p1, p2, v0, p3, p4}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p1

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fe62d6230:I

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fe62d6230:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->a(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->m92eb5ffe(Z)V

    :cond_0
    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f1d88be63:I

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void
.end method

.method private m92eb5ffe(ZBZCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(ZZBIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(ZCBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Z)V
    .locals 1

    sget-boolean v0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f0cc175b9:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->m0cc175b9(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget-boolean v0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    sget-boolean v0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

	const v0, 15
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PXBvMyklefFKKNXU
	goto/32 :lfxrTfqrTwXjXvgi
	:PXBvMyklefFKKNXU
	:xgYakjtOvrDEbtHa

    sget-boolean v0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p83878c91;->f0cc175b9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
	:lfxrTfqrTwXjXvgi
	goto/32 :xgYakjtOvrDEbtHa
.end method
