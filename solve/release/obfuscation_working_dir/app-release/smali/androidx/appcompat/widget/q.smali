.class Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;
.super Ljava/lang/Object;


# static fields
.field private static final f4a8a08f0:[I

.field private static final f4a8a08f0gAIOqAPU:[I

.field private static final f4a8a08f0moqhDMAE:[I


# instance fields
.field private final f0cc175b9:Landroid/widget/ProgressBar;

.field private final f0cc175b9QESGtJwL:Landroid/widget/ProgressBar;

.field private final f0cc175b9RaohexRM:Landroid/widget/ProgressBar;

.field private f92eb5ffe:Landroid/graphics/Bitmap;

.field private f92eb5ffetlGLJBDl:Landroid/graphics/Bitmap;

.field private f92eb5ffeiGwRBiiQ:Landroid/graphics/Bitmap;

.field private f92eb5fferYGFFPtH:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f4a8a08f0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f0cc175b9:Landroid/widget/ProgressBar;

    return-void
.end method

.method private m0cc175b9(SBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(BFSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

	const v0, 25
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qIevFsIPGaaPwyrB
	goto/32 :SJmkMiXxujSlutWh
	:qIevFsIPGaaPwyrB
	:qlvLRIeRoxPtRydT

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
	:SJmkMiXxujSlutWh
	goto/32 :qlvLRIeRoxPtRydT
.end method

.method private m8277e091(Landroid/graphics/drawable/Drawable;ZIBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/graphics/drawable/Drawable;ZBILjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/graphics/drawable/Drawable;ZZBILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

	const v0, 12
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NhlYFWfDvOSALjfS
	goto/32 :AABCyljyTlByTXjN
	:NhlYFWfDvOSALjfS
	:lzEOxJHGMdsBGjqo

    instance-of v0, p1, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;

    invoke-interface {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->m8277e091(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {v0, p2}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-direct {p0, v5, v4}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->m8277e091(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f92eb5ffe:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f92eb5ffe:Landroid/graphics/Bitmap;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->m0cc175b9()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v2, p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1
	:AABCyljyTlByTXjN
	goto/32 :lzEOxJHGMdsBGjqo
.end method

.method private me1671797(Landroid/graphics/drawable/Drawable;ZIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/graphics/drawable/Drawable;IFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/graphics/drawable/Drawable;ZFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

	const v0, 16
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kixRPrDKPMckPidh
	goto/32 :IEbdMUlBajXDUGpM
	:kixRPrDKPMckPidh
	:swAxjtFyiDhOAuJH

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->m8277e091(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
	:IEbdMUlBajXDUGpM
	goto/32 :swAxjtFyiDhOAuJH
.end method


# virtual methods
.method b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f92eb5ffe:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

	const v0, 14
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tTtaDKpKpTWsvEaU
	goto/32 :MKdTjcPqiDrXCMQl
	:tTtaDKpKpTWsvEaU
	:vMSnccqqklgmaFpD

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f0cc175b9:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f4a8a08f0:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f0cc175b9:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->me1671797(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->f0cc175b9:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, v2}, Lp576f3918/p064bf416/p9d2b1ad5/p7694f4a6;->m8277e091(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void
	:MKdTjcPqiDrXCMQl
	goto/32 :vMSnccqqklgmaFpD
.end method
