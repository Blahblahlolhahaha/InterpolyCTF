.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;
.super Ljava/lang/Object;

# interfaces
.implements Lp92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae;


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9tQxnbnss:I

.field private f0cc175b9GKOmQNnO:I

.field private f0cc175b9ZHEzpCDj:I

.field private f92eb5ffe:I

.field private f92eb5ffefxfrHKHh:I

.field private f92eb5ffevKWDbHhI:I

.field private f92eb5ffeAJJUGiTC:I

.field private f92eb5ffenyBAyhuP:I

.field private final f4a8a08f0:I

.field private final f4a8a08f0MAYCbmFl:I

.field private final f4a8a08f0APkLOYCP:I

.field private final f4a8a08f0biWBuzSY:I

.field private final f8277e091:F

.field private final f8277e091MeRruKDo:F


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 3

	const v0, 9
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pwbgzKMKPrhVYbVY
	goto/32 :tupyKqMXzaXYLaYG
	:pwbgzKMKPrhVYbVY
	:WxzoLGysGBFdWmMw

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;-><init>(IIF)V

    return-void
	:tupyKqMXzaXYLaYG
	goto/32 :WxzoLGysGBFdWmMw
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f0cc175b9:I

    iput p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f4a8a08f0:I

    iput p3, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f8277e091:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f0cc175b9:I

    return v0
.end method

.method public b(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff;)V
    .locals 3

	const v0, 11
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lafIQcmkcHNlQXSx
	goto/32 :zQFHAjXCoFjOsFnk
	:lafIQcmkcHNlQXSx
	:mFWEydwrXdIpwfVJ

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f92eb5ffe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f92eb5ffe:I

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f0cc175b9:I

    int-to-float v1, v0

    iget v2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f8277e091:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f0cc175b9:I

    invoke-virtual {p0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
	:zQFHAjXCoFjOsFnk
	goto/32 :mFWEydwrXdIpwfVJ
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f92eb5ffe:I

    return v0
.end method

.method protected d()Z
    .locals 2

	const v0, 2
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mWTbmluVXsxGyyeU
	goto/32 :zfdvxRNjJusaaYiS
	:mWTbmluVXsxGyyeU
	:dwyMzyQLsAgBCZsk

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f92eb5ffe:I

    iget v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pe1671797;->f4a8a08f0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:zfdvxRNjJusaaYiS
	goto/32 :dwyMzyQLsAgBCZsk
.end method
