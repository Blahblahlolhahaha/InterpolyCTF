.class public Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p0cc175b9;
.super Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;


# static fields
.field static final f4a8a08f0:D

.field static final f4a8a08f0kWYdcFrK:D

.field static final f4a8a08f0NOvmjJJr:D

.field static final f4a8a08f0qGIjxcZg:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 18
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eochKzmrSWUWKHur
	goto/32 :ahGdeXONKbkltbot
	:eochKzmrSWUWKHur
	:RHmKFxpiJyngvpyD

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p0cc175b9;->f4a8a08f0:D

    return-void
	:ahGdeXONKbkltbot
	goto/32 :RHmKFxpiJyngvpyD
.end method

.method public static m4a8a08f0(FFZZCSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(FFZCSZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(FFZBCZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(FFZ)F
    .locals 6

	const v0, 11
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XpXDtYGmiCkzhsDy
	goto/32 :QQSBPqFcQerOKHfi
	:XpXDtYGmiCkzhsDy
	:jwObKpYVJnKMtQky

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p0cc175b9;->f4a8a08f0:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
	:QQSBPqFcQerOKHfi
	goto/32 :jwObKpYVJnKMtQky
.end method

.method public static m8277e091(FFZCILjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(FFZZLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(FFZZILjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(FFZ)F
    .locals 6

	const v0, 1
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IkcammONxyHmSxIw
	goto/32 :RRGfbKfLqCjNXJjF
	:IkcammONxyHmSxIw
	:UYjCsCTFbMvPVRbR

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p03c7c0ac/p0cc175b9;->f4a8a08f0:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
	:RRGfbKfLqCjNXJjF
	goto/32 :UYjCsCTFbMvPVRbR
.end method


# virtual methods
.method public abstract e()F
.end method

.method public final f(F)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public abstract g(F)V
.end method

.method public abstract h(FF)V
.end method
