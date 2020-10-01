.class public Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Landroid/widget/ImageView;

.field private final f0cc175b9sIPcwJvR:Landroid/widget/ImageView;

.field private final f0cc175b9nxKLmEtU:Landroid/widget/ImageView;

.field private final f0cc175b9DAjVmIIX:Landroid/widget/ImageView;

.field private f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f92eb5ffeWnujetCl:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f92eb5ffeUMijTNsm:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f92eb5ffeCjwMEXFI:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f4a8a08f0hbYcwmSl:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f8277e091sjynfvNm:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f8277e091wKcDvjFw:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f8277e091aCwNkSDm:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

.field private f8277e091yijHsJzQ:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/drawable/Drawable;SBZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/drawable/Drawable;SCBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/drawable/Drawable;ZSCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

	const v0, 20
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :REkBsUcuCJaqSuho
	goto/32 :iDZBOXIGcoZnLVEe
	:REkBsUcuCJaqSuho
	:GVAXxYtISqsNDskG

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->a()V

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-static {v1}, Lp576f3918/pa74ad8df/p9d2b1ad5/pe1671797;->m0cc175b9(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f8277e091:Z

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f0cc175b9:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-static {v1}, Lp576f3918/pa74ad8df/p9d2b1ad5/pe1671797;->m92eb5ffe(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f4a8a08f0:Z

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f92eb5ffe:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f8277e091:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f4a8a08f0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p363b122c;->m865c0c0b(Landroid/graphics/drawable/Drawable;Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;[I)V

    return v2
	:iDZBOXIGcoZnLVEe
	goto/32 :GVAXxYtISqsNDskG
.end method

.method private m363b122c(SIBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(BSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(IBSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c()Z
    .locals 4

	const v0, 9
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TbaHUnhsXAvcFuhi
	goto/32 :KhjqqbpKbzKXQIwb
	:TbaHUnhsXAvcFuhi
	:eLNAFixmPvXLCbbm

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
	:KhjqqbpKbzKXQIwb
	goto/32 :eLNAFixmPvXLCbbm
.end method


# virtual methods
.method b()V
    .locals 3

	const v0, 3
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VcaMsUXfICHTlMzX
	goto/32 :EUWnjfTUOPaAXYRh
	:VcaMsUXfICHTlMzX
	:XbfCqiehOhcLXgDN

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m92eb5ffe(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->m363b122c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->m0cc175b9(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p363b122c;->m865c0c0b(Landroid/graphics/drawable/Drawable;Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p363b122c;->m865c0c0b(Landroid/graphics/drawable/Drawable;Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;[I)V

    :cond_3
    :goto_0
    return-void
	:EUWnjfTUOPaAXYRh
	goto/32 :XbfCqiehOhcLXgDN
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f0cc175b9:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f92eb5ffe:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()Z
    .locals 3

	const v0, 19
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RewjZlwqJNrpQZOv
	goto/32 :lwlKeCFwQSxCQpBp
	:RewjZlwqJNrpQZOv
	:xIVGuNLGeHJeKntI

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
	:lwlKeCFwQSxCQpBp
	goto/32 :xIVGuNLGeHJeKntI
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

	const v0, 13
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QJfMtyZpUsUqXFqA
	goto/32 :WVNniaQrEiLyRHHu
	:QJfMtyZpUsUqXFqA
	:gnfLqjmATicqpazp

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->f2c035a04:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lp0cc175b9/p0cc175b9/p363b122c;->f2c035a04:[I

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m02129bb8(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Lp0cc175b9/p0cc175b9/p363b122c;->f428185f5:I

    invoke-virtual {v0, v1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->n(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m92eb5ffe(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f334176fa:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    sget v1, Lp0cc175b9/p0cc175b9/p363b122c;->f334176fa:I

    invoke-virtual {v0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lp576f3918/pa74ad8df/p9d2b1ad5/pe1671797;->m4a8a08f0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f611a9383:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    sget v1, Lp0cc175b9/p0cc175b9/p363b122c;->f611a9383:I

    invoke-virtual {v0, v1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->k(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m8277e091(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lp576f3918/pa74ad8df/p9d2b1ad5/pe1671797;->m8277e091(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    throw p1
	:WVNniaQrEiLyRHHu
	goto/32 :gnfLqjmATicqpazp
.end method

.method public g(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m92eb5ffe(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f0cc175b9:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    iput-object p1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f0cc175b9:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f8277e091:Z

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->b()V

    return-void
.end method

.method i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;

    iput-object p1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f92eb5ffe:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcc15cffe;->f4a8a08f0:Z

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->b()V

    return-void
.end method
