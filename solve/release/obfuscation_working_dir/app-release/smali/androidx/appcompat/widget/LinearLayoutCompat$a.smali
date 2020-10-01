.class public Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field public f0cc175b9:F

.field public f0cc175b9AbrZaGYl:F

.field public f0cc175b9PsuYQBZo:F

.field public f0cc175b9coyAQmBy:F

.field public f92eb5ffe:I

.field public f92eb5ffemGvxgyyW:I

.field public f92eb5ffeagxajXWg:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;->f92eb5ffe:I

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;->f0cc175b9:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

	const v0, 10
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UqtnmkgQflACfhqw
	goto/32 :ESZaZuwAXOKlbzyh
	:UqtnmkgQflACfhqw
	:lgOVtEoqTnlzVPIo

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;->f92eb5ffe:I

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->f986fb214:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->feb6b92fa:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;->f0cc175b9:F

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f8aad3a17:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
	:ESZaZuwAXOKlbzyh
	goto/32 :lgOVtEoqTnlzVPIo
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p27898c00$p0cc175b9;->f92eb5ffe:I

    return-void
.end method
