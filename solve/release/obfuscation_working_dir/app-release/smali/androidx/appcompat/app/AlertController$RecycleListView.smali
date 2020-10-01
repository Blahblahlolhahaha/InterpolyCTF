.class public Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pfd1cc252"
.end annotation


# instance fields
.field private final f92eb5ffe:I

.field private final f92eb5ffefKeNUcbr:I

.field private final f4a8a08f0:I

.field private final f4a8a08f0XrnUYAYH:I

.field private final f4a8a08f0GYcwvdTu:I

.field private final f4a8a08f0ymHgnHGK:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lp0cc175b9/p0cc175b9/p363b122c;->ffd1cc252:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f5f7051c6:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;->f4a8a08f0:I

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f39c937e2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;->f92eb5ffe:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

	const v0, 30
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BcpeGGidKRMHbqIg
	goto/32 :YpyKAELvuMKByxpL
	:BcpeGGidKRMHbqIg
	:WkcnGaErifnJDonF

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;->f92eb5ffe:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;->f4a8a08f0:I

    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_3
    return-void
	:YpyKAELvuMKByxpL
	goto/32 :WkcnGaErifnJDonF
.end method
