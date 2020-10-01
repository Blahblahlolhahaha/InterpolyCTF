.class public Lp576f3918/p064bf416/p9d2b1ad5/p03c7c0ac;
.super Landroid/widget/RatingBar;


# instance fields
.field private final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;

.field private final f92eb5ffexfyIBTSv:Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;

.field private final f92eb5ffeQfiYczSr:Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f7e8d7b27:I

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p03c7c0ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m0cc175b9(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p03c7c0ac;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p03c7c0ac;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;

    invoke-virtual {p2}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
