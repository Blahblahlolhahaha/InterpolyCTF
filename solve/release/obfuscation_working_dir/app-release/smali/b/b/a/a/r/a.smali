.class public Lb/b/a/a/r/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


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
    sput-boolean v0, Lb/b/a/a/r/a;->a:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    sput-object v0, Lb/b/a/a/r/a;->b:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Lb/b/a/a/r/a;->c:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    sput-object v3, Lb/b/a/a/r/a;->d:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    sput-object v3, Lb/b/a/a/r/a;->e:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    sput-object v3, Lb/b/a/a/r/a;->f:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Lb/b/a/a/r/a;->g:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    sput-object v3, Lb/b/a/a/r/a;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lb/b/a/a/r/a;->i:[I

    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lb/b/a/a/r/a;->j:[I

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

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

	const v0, 1
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cOIwCfLaMVvtTpuM
	goto/32 :AUdVOXEYEQiSfYzC
	:cOIwCfLaMVvtTpuM
	:rXoWuJRhMftmdXqX

    sget-boolean v0, Lb/b/a/a/r/a;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget-object v4, Lb/b/a/a/r/a;->j:[I

    aput-object v4, v0, v3

    sget-object v4, Lb/b/a/a/r/a;->f:[I

    invoke-static {p0, v4}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    sget-object v3, Lb/b/a/a/r/a;->b:[I

    invoke-static {p0, v3}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    sget-object v5, Lb/b/a/a/r/a;->f:[I

    aput-object v5, v4, v3

    invoke-static {p0, v5}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lb/b/a/a/r/a;->g:[I

    aput-object v5, v4, v2

    invoke-static {p0, v5}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v2

    sget-object v2, Lb/b/a/a/r/a;->h:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/b/a/a/r/a;->i:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/b/a/a/r/a;->j:[I

    aput-object v2, v4, v1

    aput v3, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/b/a/a/r/a;->b:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/b/a/a/r/a;->c:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/b/a/a/r/a;->d:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/b/a/a/r/a;->e:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lb/b/a/a/r/a;->c(Landroid/content/res/ColorStateList;[I)I

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

.method private static b(I)I
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

    invoke-static {p0, v0}, La/f/e/a;->d(II)I

    move-result p0

    return p0
	:UNDJWHqWjpnlgqUQ
	goto/32 :YCQMvWHpJcKBUMet
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
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
    sget-boolean p1, Lb/b/a/a/r/a;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lb/b/a/a/r/a;->b(I)I

    move-result p0

    :cond_1
    return p0
.end method
