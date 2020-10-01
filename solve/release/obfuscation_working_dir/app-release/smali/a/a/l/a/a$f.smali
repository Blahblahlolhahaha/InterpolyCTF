.class Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p8fa14cdd"
.end annotation


# instance fields
.field private f0cc175b9:[I

.field private f0cc175b9qyEpByvV:[I

.field private f0cc175b9SlbAXJuv:[I

.field private f92eb5ffe:I

.field private f92eb5ffehVKboTiq:I

.field private f92eb5ffexDMjwttv:I

.field private f92eb5ffeRsWcDmrd:I

.field private f92eb5ffeCZpfJdxa:I

.field private f4a8a08f0:I

.field private f4a8a08f0LpnfDRJW:I

.field private f4a8a08f0CqiWPAws:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->b(Landroid/graphics/drawable/AnimationDrawable;Z)I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f4a8a08f0:I

    return v0
.end method

.method b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 5

	const v0, 3
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TbdGVZMwfGTxKUcP
	goto/32 :LvIiyYrKHSSStqLN
	:TbdGVZMwfGTxKUcP
	:MKQuIQZzbAETTwBx

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f92eb5ffe:I

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f0cc175b9:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f0cc175b9:[I

    :cond_1
    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f0cc175b9:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    if-eqz p2, :cond_2

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f4a8a08f0:I

    return v3
	:LvIiyYrKHSSStqLN
	goto/32 :MKQuIQZzbAETTwBx
.end method

.method public getInterpolation(F)F
    .locals 4

	const v0, 19
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DZpYIoDJMcFzVoPF
	goto/32 :PUJiwrEHwnRkuzmD
	:DZpYIoDJMcFzVoPF
	:thBDPieTGmVhxnna

    iget v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f4a8a08f0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f92eb5ffe:I

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f0cc175b9:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    if-lt p1, v3, :cond_0

    aget v3, v1, v2

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    int-to-float p1, p1

    iget v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p8fa14cdd;->f4a8a08f0:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
	:PUJiwrEHwnRkuzmD
	goto/32 :thBDPieTGmVhxnna
.end method
