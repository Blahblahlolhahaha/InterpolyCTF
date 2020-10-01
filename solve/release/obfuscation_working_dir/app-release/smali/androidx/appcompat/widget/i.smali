.class Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Landroid/widget/CompoundButton;

.field private final f0cc175b9tOoNCFps:Landroid/widget/CompoundButton;

.field private f92eb5ffe:Landroid/content/res/ColorStateList;

.field private f92eb5ffeMBBiTAub:Landroid/content/res/ColorStateList;

.field private f92eb5ffeYcOgmUCP:Landroid/content/res/ColorStateList;

.field private f92eb5ffeWlaOSOMt:Landroid/content/res/ColorStateList;

.field private f4a8a08f0:Landroid/graphics/PorterDuff$Mode;

.field private f4a8a08f0FyLglvSn:Landroid/graphics/PorterDuff$Mode;

.field private f4a8a08f0LIAtMyRw:Landroid/graphics/PorterDuff$Mode;

.field private f4a8a08f0mxURBesX:Landroid/graphics/PorterDuff$Mode;

.field private f8277e091:Z

.field private f8277e091GTfGtame:Z

.field private fe1671797:Z

.field private fe1671797PnWcjdgS:Z

.field private fe1671797FpKfEZbJ:Z

.field private fe1671797IyqZgqNH:Z

.field private fe1671797DkmxAAMm:Z

.field private f8fa14cdd:Z

.field private f8fa14cddveNzlPdY:Z

.field private f8fa14cddTKgSexjp:Z

.field private f8fa14cddLCyCOWjD:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f92eb5ffe:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f4a8a08f0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f8277e091:Z

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->fe1671797:Z

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

	const v0, 27
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fDfwgMeBhVPHYujm
	goto/32 :gkoYmbneigPsMkZo
	:fDfwgMeBhVPHYujm
	:SuEbbGcAzHvTxUmj

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->m0cc175b9(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f8277e091:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->fe1671797:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m7694f4a6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f8277e091:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f92eb5ffe:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->fe1671797:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f4a8a08f0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
	:gkoYmbneigPsMkZo
	goto/32 :SuEbbGcAzHvTxUmj
.end method

.method b(I)I
    .locals 2

	const v0, 9
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yAKRaNHhTDeTcQiN
	goto/32 :nvncxWWAHjFXOHAZ
	:yAKRaNHhTDeTcQiN
	:MvtRyhuIasFToAfl

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->m0cc175b9(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
	:nvncxWWAHjFXOHAZ
	goto/32 :MvtRyhuIasFToAfl
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f92eb5ffe:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f4a8a08f0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 10

	const v0, 20
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MjfOCpxujDiSKpyH
	goto/32 :OOdZPQqDzLSNgjnK
	:MjfOCpxujDiSKpyH
	:bjbkvrzSPDskZTAH

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->f056ee0d3:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object v0

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lp0cc175b9/p0cc175b9/p363b122c;->f056ee0d3:[I

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->r()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m02129bb8(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->ffb900520:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->ffb900520:I

    invoke-virtual {v0, p1, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->n(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->feeffd7f4:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->feeffd7f4:I

    invoke-virtual {v0, p1, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->n(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->f2ea8d083:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f2ea8d083:I

    invoke-virtual {v0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->m92eb5ffe(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lp0cc175b9/p0cc175b9/p363b122c;->fb9c474fd:I

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f0cc175b9:Landroid/widget/CompoundButton;

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->fb9c474fd:I

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->k(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m8277e091(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->m4a8a08f0(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    throw p1
	:OOdZPQqDzLSNgjnK
	goto/32 :bjbkvrzSPDskZTAH
.end method

.method f()V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f8fa14cdd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f8fa14cdd:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f8fa14cdd:Z

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->a()V

    return-void
.end method

.method g(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f92eb5ffe:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f8277e091:Z

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->a()V

    return-void
.end method

.method h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f4a8a08f0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->fe1671797:Z

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->a()V

    return-void
.end method
