.class public Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Landroid/content/Context;

.field private f0cc175b9mMtBCVEp:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;Ljava/lang/String;ZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;ZSBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;BSLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;)Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;
    .locals 1

    new-instance v0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

	const v0, 27
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :clHumxPxSxgzHfvC
	goto/32 :rJuRDZcHiSSTdzmY
	:clHumxPxSxgzHfvC
	:cnqKJNDDYIrBKeIm

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:rJuRDZcHiSSTdzmY
	goto/32 :cnqKJNDDYIrBKeIm
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()I
    .locals 4

	const v0, 1
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kgSlQjrNcGIgUxEA
	goto/32 :xfIasGPCtfUzQMvn
	:kgSlQjrNcGIgUxEA
	:PYHUDIxrQQRrNFLs

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x5

    return v0
	:xfIasGPCtfUzQMvn
	goto/32 :PYHUDIxrQQRrNFLs
.end method

.method public e()I
    .locals 2

	const v0, 32
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GkGprIZHXAKqgsyD
	goto/32 :YVNoYYxgvKMpKSLW
	:GkGprIZHXAKqgsyD
	:BcWRzAVjELguFTAu

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp0cc175b9/p0cc175b9/p8277e091;->fa33cabbc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
	:YVNoYYxgvKMpKSLW
	goto/32 :BcWRzAVjELguFTAu
.end method

.method public f()I
    .locals 5

	const v0, 27
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JYcMkTSxlGKtEMkL
	goto/32 :sxGJDlHuAPKKctvO
	:JYcMkTSxlGKtEMkL
	:TvaftccnOZJhdOkC

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    sget-object v1, Lp0cc175b9/p0cc175b9/p363b122c;->ff5b62b87:[I

    sget v2, Lp0cc175b9/p0cc175b9/p0cc175b9;->f6b9bff2d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lp0cc175b9/p0cc175b9/p363b122c;->fa40eadc1:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->g()Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lp0cc175b9/p0cc175b9/p8277e091;->fe9308117:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
	:sxGJDlHuAPKKctvO
	goto/32 :TvaftccnOZJhdOkC
.end method

.method public g()Z
    .locals 2

	const v0, 13
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sTIrpXGyDNHfrmHV
	goto/32 :FOGRpPCdKBXBOiCu
	:sTIrpXGyDNHfrmHV
	:xZdYMgconiRayWcW

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp0cc175b9/p0cc175b9/p92eb5ffe;->f8660544d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
	:FOGRpPCdKBXBOiCu
	goto/32 :xZdYMgconiRayWcW
.end method

.method public h()Z
    .locals 3

	const v0, 16
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WMhxrecPDDlnuGwa
	goto/32 :XiXBadIOSwfBKYOH
	:WMhxrecPDDlnuGwa
	:JqVXuCoVQtPxcUkA

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p0cc175b9;->f0cc175b9:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
	:XiXBadIOSwfBKYOH
	goto/32 :JqVXuCoVQtPxcUkA
.end method
