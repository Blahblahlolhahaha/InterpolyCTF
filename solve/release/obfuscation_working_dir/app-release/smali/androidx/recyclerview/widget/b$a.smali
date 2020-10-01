.class Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field f0cc175b9:J

.field f0cc175b9BMZLByus:J

.field f0cc175b9iFjozZud:J

.field f0cc175b9JHBeqcdM:J

.field f0cc175b9FPniCoXW:J

.field f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

.field f92eb5ffeJRWTicsp:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

.field f92eb5ffeBpYWtauw:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

.field f92eb5ffewTckbYQT:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

.field f92eb5ffedNEBMqsx:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 3
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UEHaeXiBeiHBImse
	goto/32 :hiFLTdafDImHwpyl
	:UEHaeXiBeiHBImse
	:vmctZOMUUPpwgtVe

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    return-void
	:hiFLTdafDImHwpyl
	goto/32 :vmctZOMUUPpwgtVe
.end method

.method private m4a8a08f0(SBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(CISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(BISC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

	const v0, 25
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NhoFSaNJdHhvciCC
	goto/32 :BXieQQrvgocHtFfA
	:NhoFSaNJdHhvciCC
	:QlHYlmfDBMDGngAo

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->a(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    :cond_1
    :goto_0
    return-void
	:BXieQQrvgocHtFfA
	goto/32 :QlHYlmfDBMDGngAo
.end method

.method b(I)I
    .locals 6

	const v0, 32
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OzoRTDgoaIVkNHds
	goto/32 :NNNrGLqjLrNIWrwi
	:OzoRTDgoaIVkNHds
	:qPKNpvTBbPCDHNUJ

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->b(I)I

    move-result p1

    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
	:NNNrGLqjLrNIWrwi
	goto/32 :qPKNpvTBbPCDHNUJ
.end method

.method d(I)Z
    .locals 4

	const v0, 29
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PZCeNRFQThOgzNJj
	goto/32 :KjwctmfKFgFgJPWC
	:PZCeNRFQThOgzNJj
	:rnLpRxXXSjHAuaEO

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->m4a8a08f0()V

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
	:KjwctmfKFgFgJPWC
	goto/32 :rnLpRxXXSjHAuaEO
.end method

.method e(IZ)V
    .locals 9

	const v0, 8
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TYIYSQuyVJSMjdre
	goto/32 :kjZgKhGmHuSqMSLf
	:TYIYSQuyVJSMjdre
	:xsXywMUJJRyBWSGk

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->m4a8a08f0()V

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->e(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x1

    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    and-long v7, v3, v5

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long/2addr v3, v1

    or-long/2addr v3, v7

    iput-wide v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->a(I)V

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->m4a8a08f0()V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    invoke-virtual {p1, v2, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->e(IZ)V

    :cond_4
    :goto_2
    return-void
	:kjZgKhGmHuSqMSLf
	goto/32 :xsXywMUJJRyBWSGk
.end method

.method f(I)Z
    .locals 10

	const v0, 10
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rtzCPCYlLdnrKklx
	goto/32 :FqogwYmnRgzyhFrM
	:rtzCPCYlLdnrKklx
	:RvcLHtTkwqyXqJFv

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->m4a8a08f0()V

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    iget-wide v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    not-long v8, v2

    and-long/2addr v6, v8

    iput-wide v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    sub-long/2addr v2, v0

    and-long v0, v6, v2

    not-long v2, v2

    and-long/2addr v2, v6

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->h(I)V

    :cond_2
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    invoke-virtual {v0, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f(I)Z

    :cond_3
    return p1
	:FqogwYmnRgzyhFrM
	goto/32 :RvcLHtTkwqyXqJFv
.end method

.method g()V
    .locals 2

	const v0, 29
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XcoYxQrsyPWRXUQH
	goto/32 :mAgNodtiIvukpxGf
	:XcoYxQrsyPWRXUQH
	:FKJkJoqjOMzhMbrh

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->g()V

    :cond_0
    return-void
	:mAgNodtiIvukpxGf
	goto/32 :FKJkJoqjOMzhMbrh
.end method

.method h(I)V
    .locals 4

	const v0, 5
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aFcmVmTkmIKQnEPD
	goto/32 :xvnRMwnqTEydbsYs
	:aFcmVmTkmIKQnEPD
	:SYVfHPhqoevcJItF

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->m4a8a08f0()V

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->h(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    :goto_0
    return-void
	:xvnRMwnqTEydbsYs
	goto/32 :SYVfHPhqoevcJItF
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	const v0, 13
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ytraYqooJxusZpWP
	goto/32 :tjNGkMEeGTpQLnpa
	:ytraYqooJxusZpWP
	:scSqEsiSYoyRpkyt

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b006ddcfd3b7cd5bc89165bf3fc94fae"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p0cc175b9;->f0cc175b9:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
	:tjNGkMEeGTpQLnpa
	goto/32 :scSqEsiSYoyRpkyt
.end method
