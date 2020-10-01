.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;
.super Landroid/widget/ImageButton;


# instance fields
.field private f92eb5ffe:I

.field private f92eb5ffenyQvJVaS:I

.field private f92eb5ffezfKuUCdm:I

.field private f92eb5ffeyoXYmshZ:I

.field private f92eb5ffeZMVxZbcQ:I


# virtual methods
.method public final b(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;->f92eb5ffe:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;->f92eb5ffe:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;->b(IZ)V

    return-void
.end method
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

