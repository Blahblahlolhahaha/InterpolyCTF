.class Landroidx/core/widget/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 8
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dKCnmhnUPlxSPOBx
	goto/32 :bKltCxnSgiMRUNnu
	:dKCnmhnUPlxSPOBx
	:oDqqzZyLhgRhDlOB

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void
	:bKltCxnSgiMRUNnu
	goto/32 :oDqqzZyLhgRhDlOB
.end method

.method private e(J)F
    .locals 6

	const v0, 8
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IrIAaqQCAasEMEoF
	goto/32 :qUvtxSwJSsvusrSQ
	:IrIAaqQCAasEMEoF
	:JoszHSnelscLHmSX

    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v2

    iget v0, p0, Landroidx/core/widget/a$a;->j:F

    sub-float v2, v4, v0

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/a$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v1, v4}, Landroidx/core/widget/a;->e(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    return v2

    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/core/widget/a$a;->e:J

    sub-long/2addr p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/a$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v1, v4}, Landroidx/core/widget/a;->e(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
	:qUvtxSwJSsvusrSQ
	goto/32 :JoszHSnelscLHmSX
.end method

.method private g(F)F
    .locals 2

	const v0, 26
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EnHEXWRgcerlomuy
	goto/32 :DrMsuyAdpwVREVHP
	:EnHEXWRgcerlomuy
	:xvVmFyqgToBUzyMD

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
	:DrMsuyAdpwVREVHP
	goto/32 :xvVmFyqgToBUzyMD
.end method


# virtual methods
.method public a()V
    .locals 5

	const v0, 7
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mzARqJWuicAOWAWD
	goto/32 :oJtRWsuFiJNJUVrX
	:mzARqJWuicAOWAWD
	:CLPeWJwDbPBnYTpz

    iget-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    move-result v2

    invoke-direct {p0, v2}, Landroidx/core/widget/a$a;->g(F)F

    move-result v2

    iget-wide v3, p0, Landroidx/core/widget/a$a;->f:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    iget v1, p0, Landroidx/core/widget/a$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/a$a;->g:I

    iget v1, p0, Landroidx/core/widget/a$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

	const-string/jumbo v1, "ab91af843ec84070c35cdfb8897a18e484b0af235e569b8caa8e174748370de103db4ab3b6ef19437d127b979e9c798c2c2299b638be81b822c577477f210e07"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
	:oJtRWsuFiJNJUVrX
	goto/32 :CLPeWJwDbPBnYTpz
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/a$a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/a$a;->h:I

    return v0
.end method

.method public d()I
    .locals 2

	const v0, 22
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :htcMkvkatpRNwYce
	goto/32 :xysyoGuXapbewbqN
	:htcMkvkatpRNwYce
	:yjkNrJqTRsxtEeFM

    iget v0, p0, Landroidx/core/widget/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
	:xysyoGuXapbewbqN
	goto/32 :yjkNrJqTRsxtEeFM
.end method

.method public f()I
    .locals 2

	const v0, 3
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :avBlpeTwIhoYNNMQ
	goto/32 :sUrBdQUnVrrUwtRl
	:avBlpeTwIhoYNNMQ
	:geIzxNkvxElDMQkY

    iget v0, p0, Landroidx/core/widget/a$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
	:sUrBdQUnVrrUwtRl
	goto/32 :geIzxNkvxElDMQkY
.end method

.method public h()Z
    .locals 6

	const v0, 8
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TrxzbofaaBguiLDw
	goto/32 :gBVlODIDouaayHfN
	:TrxzbofaaBguiLDw
	:DClcOXshPEGhBiBw

    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    iget v4, p0, Landroidx/core/widget/a$a;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:gBVlODIDouaayHfN
	goto/32 :DClcOXshPEGhBiBw
.end method

.method public i()V
    .locals 5

	const v0, 31
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pcHRcXLIkdtzgsHx
	goto/32 :VhmDUdZitNknWRwd
	:pcHRcXLIkdtzgsHx
	:EvNLSAXcIYBDHRSL

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/a$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroidx/core/widget/a$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/core/widget/a;->f(III)I

    move-result v2

    iput v2, p0, Landroidx/core/widget/a$a;->k:I

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/a$a;->j:F

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    return-void
	:VhmDUdZitNknWRwd
	goto/32 :EvNLSAXcIYBDHRSL
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/a$a;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/a$a;->a:I

    return-void
.end method

.method public l(FF)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/a$a;->c:F

    iput p2, p0, Landroidx/core/widget/a$a;->d:F

    return-void
.end method

.method public m()V
    .locals 4

	const v0, 2
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EbWGOhRGJXAffGqZ
	goto/32 :VUFowzvaCcRbWjAR
	:EbWGOhRGJXAffGqZ
	:ASloJOEVfjmXYrBa

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/core/widget/a$a;->j:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void
	:VUFowzvaCcRbWjAR
	goto/32 :ASloJOEVfjmXYrBa
.end method
