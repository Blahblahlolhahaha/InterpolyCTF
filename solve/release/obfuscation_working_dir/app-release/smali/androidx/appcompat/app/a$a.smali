.class public Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field public f0cc175b9:I

.field public f0cc175b9ivhLYnvu:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    const p1, 0x800013

    iput p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

	const v0, 31
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AZDFssmIGiJSnbnn
	goto/32 :PHwrDVtsjtnJnmpG
	:AZDFssmIGiJSnbnn
	:yralWygrUxIagHiQ

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->f840e4d8f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0cc175b9/p0cc175b9/p363b122c;->f352a4cc5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
	:PHwrDVtsjtnJnmpG
	goto/32 :yralWygrUxIagHiQ
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    iget p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    iput p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    return-void
.end method
