.class public Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;
.super Ljava/lang/Object;


# static fields
.field public static final f0cc175b9:Z

.field public static final f0cc175b9IZzhyAsT:Z

.field private static final f92eb5ffe:[I

.field private static final f92eb5ffeHxBYWMkQ:[I

.field private static final f4a8a08f0:[I

.field private static final f4a8a08f0gFRHMcTD:[I

.field private static final f8277e091:[I

.field private static final f8277e091rzLtzqDd:[I

.field private static final fe1671797:[I

.field private static final fe1671797PeUpgTzt:[I

.field private static final fe1671797PJhKLcpJ:[I

.field private static final fe1671797zQOzgqCP:[I

.field private static final f8fa14cdd:[I

.field private static final f8fa14cddXacGbZRi:[I

.field private static final f8fa14cddthLrnWOW:[I

.field private static final f8fa14cddBJaOdgUK:[I

.field private static final f8fa14cddvFSpdbSK:[I

.field private static final fb2f5ff47:[I

.field private static final fb2f5ff47GWyiSoIL:[I

.field private static final fb2f5ff47hkUTXyZD:[I

.field private static final f2510c390:[I

.field private static final f2510c390eRtClQTV:[I

.field private static final f2510c390qHjWEOsE:[I

.field private static final f865c0c0b:[I

.field private static final f865c0c0bOtcECOYQ:[I

.field private static final f865c0c0bWwrxSnOx:[I

.field private static final f865c0c0boSAepxFm:[I

.field private static final f865c0c0bGKKojHwW:[I

.field private static final f363b122c:[I

.field private static final f363b122caMOYmDwh:[I

.field private static final f363b122cwowmnnCF:[I

.field private static final f363b122czwXjSiUK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

	const v0, 19
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iXSfWXwJVMCUvJjV
	goto/32 :sQtGCLtzsaUfCFzA
	:iXSfWXwJVMCUvJjV
	:yLTEpHZOKQeOZAqt

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f0cc175b9:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    sput-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f92eb5ffe:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f4a8a08f0:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    sput-object v3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f8277e091:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    sput-object v3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->fe1671797:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    sput-object v3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f8fa14cdd:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->fb2f5ff47:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    sput-object v3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f2510c390:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f865c0c0b:[I

    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f363b122c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
	:sQtGCLtzsaUfCFzA
	goto/32 :yLTEpHZOKQeOZAqt
.end method

.method public static m0cc175b9(Landroid/content/res/ColorStateList;Ljava/lang/String;CZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/res/ColorStateList;Ljava/lang/String;ICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/res/ColorStateList;ICLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

	const v0, 1
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cOIwCfLaMVvtTpuM
	goto/32 :AUdVOXEYEQiSfYzC
	:cOIwCfLaMVvtTpuM
	:rXoWuJRhMftmdXqX

    sget-boolean v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f0cc175b9:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget-object v4, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f363b122c:[I

    aput-object v4, v0, v3

    sget-object v4, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f8fa14cdd:[I

    invoke-static {p0, v4}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    sget-object v3, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f92eb5ffe:[I

    invoke-static {p0, v3}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    sget-object v5, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f8fa14cdd:[I

    aput-object v5, v4, v3

    invoke-static {p0, v5}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->fb2f5ff47:[I

    aput-object v5, v4, v2

    invoke-static {p0, v5}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v2

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f2510c390:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f865c0c0b:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f363b122c:[I

    aput-object v2, v4, v1

    aput v3, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f92eb5ffe:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f4a8a08f0:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f8277e091:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->fe1671797:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m4a8a08f0(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x9

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v4, p0

    aput v3, v0, p0

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
	:AUdVOXEYEQiSfYzC
	goto/32 :rXoWuJRhMftmdXqX
.end method

.method private static m92eb5ffe(IZLjava/lang/String;BS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(IZBLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(ISBLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(I)I
    .locals 2

	const v0, 18
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UmdWhXlOpOvYWOjK
	goto/32 :UNDJWHqWjpnlgqUQ
	:UmdWhXlOpOvYWOjK
	:YCQMvWHpJcKBUMet
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p0cc175b9;->m8277e091(II)I

    move-result p0

    return p0
	:UNDJWHqWjpnlgqUQ
	goto/32 :YCQMvWHpJcKBUMet
.end method

.method private static m4a8a08f0(Landroid/content/res/ColorStateList;[ILjava/lang/String;SFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/res/ColorStateList;[ILjava/lang/String;FSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/res/ColorStateList;[ISBFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->f0cc175b9:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p4b43b0ae/p0cc175b9;->m92eb5ffe(I)I

    move-result p0

    :cond_1
    return p0
.end method
