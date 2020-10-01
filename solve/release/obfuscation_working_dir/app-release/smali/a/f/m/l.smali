.class public Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Landroid/view/ViewParent;

.field private f0cc175b9Pxzgplaj:Landroid/view/ViewParent;

.field private f0cc175b9qtuvSZDu:Landroid/view/ViewParent;

.field private f0cc175b9DfnlnBuM:Landroid/view/ViewParent;

.field private f0cc175b9sAdatIln:Landroid/view/ViewParent;

.field private f92eb5ffe:Landroid/view/ViewParent;

.field private f92eb5ffeRtfMRCYU:Landroid/view/ViewParent;

.field private f92eb5ffeJhPBnSCI:Landroid/view/ViewParent;

.field private final f4a8a08f0:Landroid/view/View;

.field private final f4a8a08f0NDavxIdl:Landroid/view/View;

.field private final f4a8a08f0wYatgsQM:Landroid/view/View;

.field private final f4a8a08f0vLsNApVg:Landroid/view/View;

.field private f8277e091:Z

.field private f8277e091snAAphYo:Z

.field private fe1671797:[I

.field private fe1671797SMFQykMW:[I

.field private fe1671797kXBHLJTM:[I

.field private fe1671797gaYLSEcW:[I

.field private fe1671797TwszAlQD:[I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    return-void
.end method

.method private mb2f5ff47(IIII[II[ICIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(IIII[II[ICBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(IIII[II[IIBZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(IIII[II[I)Z
    .locals 15

	const v0, 3
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UPIvFKHkKwfAuZAv
	goto/32 :qAkGaVAqofRxneWb
	:UPIvFKHkKwfAuZAv
	:ndoodvUrJRjGfAlq

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move/from16 v2, p6

    invoke-direct {p0, v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m2510c390(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    aput v3, v1, v3

    aput v3, v1, v12

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_3
    move v13, v3

    move v14, v13

    :goto_1
    if-nez p7, :cond_4

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m865c0c0b()[I

    move-result-object v5

    aput v3, v5, v3

    aput v3, v5, v12

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object/from16 v11, p7

    :goto_2
    iget-object v5, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;->m8277e091(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_5
    return v12

    :cond_6
    :goto_3
    return v3
	:qAkGaVAqofRxneWb
	goto/32 :ndoodvUrJRjGfAlq
.end method

.method private m2510c390(IBSZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(IBLjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(ILjava/lang/String;ZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f92eb5ffe:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f0cc175b9:Landroid/view/ViewParent;

    return-object p1
.end method

.method private m865c0c0b(FBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(CFBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(FSCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b()[I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->fe1671797:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->fe1671797:[I

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->fe1671797:[I

    return-object v0
.end method

.method private m7b8b965a(ILandroid/view/ViewParent;ZSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(ILandroid/view/ViewParent;SZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(ILandroid/view/ViewParent;ZSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f92eb5ffe:Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f0cc175b9:Landroid/view/ViewParent;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 2

	const v0, 6
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VKrcJCnwCFkQOaPr
	goto/32 :CEvwhtsmmIOAouIe
	:VKrcJCnwCFkQOaPr
	:QusMBIidTLSrYkjs

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m2510c390(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;->m0cc175b9(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
	:CEvwhtsmmIOAouIe
	goto/32 :QusMBIidTLSrYkjs
.end method

.method public b(FF)Z
    .locals 2

	const v0, 11
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yVXgTAhgMHVkOdxe
	goto/32 :PyjVBDyURHNlSRXP
	:yVXgTAhgMHVkOdxe
	:jNwDHndtMdqTtpfm

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m2510c390(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;->m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
	:PyjVBDyURHNlSRXP
	goto/32 :jNwDHndtMdqTtpfm
.end method

.method public c(II[I[I)Z
    .locals 6

	const v0, 5
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SkOaFtiQohJJsOGX
	goto/32 :OUWJEytKwOuxpFLt
	:SkOaFtiQohJJsOGX
	:RLokJzUYsISJxyNR

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->d(II[I[II)Z

    move-result p1

    return p1
	:OUWJEytKwOuxpFLt
	goto/32 :RLokJzUYsISJxyNR
.end method

.method public d(II[I[II)Z
    .locals 10

	const v0, 12
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SVkqALsUFfDyenmU
	goto/32 :rMfdKVvbbuDLIRVF
	:SVkqALsUFfDyenmU
	:RENmGabKymcfzHfV

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0, p5}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m2510c390(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_7

    aput v1, p4, v1

    aput v1, p4, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p4, v1

    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    move v8, v1

    move v9, v8

    :goto_1
    if-nez p3, :cond_4

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m865c0c0b()[I

    move-result-object p3

    :cond_4
    aput v1, p3, v1

    aput v1, p3, v0

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;->m4a8a08f0(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_6

    aget p1, p3, v0

    if-eqz p1, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    :goto_2
    return v1
	:rMfdKVvbbuDLIRVF
	goto/32 :RENmGabKymcfzHfV
.end method

.method public e(IIII[II[I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->mb2f5ff47(IIII[II[I)Z

    return-void
.end method

.method public f(IIII[I)Z
    .locals 8

	const v0, 27
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qEDrkhTuHLTKkmUR
	goto/32 :UUZzgaQJMIbucpMP
	:qEDrkhTuHLTKkmUR
	:SJmiTeZzhIwhAqCn

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->mb2f5ff47(IIII[II[I)Z

    move-result p1

    return p1
	:UUZzgaQJMIbucpMP
	goto/32 :SJmiTeZzhIwhAqCn
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->k(I)Z

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m2510c390(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f8277e091:Z

    return v0
.end method

.method public m(Z)V
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f8277e091:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m42937d06(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f8277e091:Z

    return-void
.end method

.method public o(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->p(II)Z

    move-result p1

    return p1
.end method

.method public p(II)Z
    .locals 4

	const v0, 14
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lxwmviVbPeZJwdSS
	goto/32 :QYjHXrXdCXNGcMcn
	:lxwmviVbPeZJwdSS
	:FNUQedLEBEmCBLQq

    invoke-virtual {p0, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;->m8fa14cdd(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m7b8b965a(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;->me1671797(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
	:QYjHXrXdCXNGcMcn
	goto/32 :FNUQedLEBEmCBLQq
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->r(I)V

    return-void
.end method

.method public r(I)V
    .locals 2

	const v0, 20
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NfQwJfzuUICXvmCV
	goto/32 :FzkxAYeEgqIFyvSH
	:NfQwJfzuUICXvmCV
	:UZNSTVlZSeYJXJMa

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m2510c390(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->f4a8a08f0:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;->mb2f5ff47(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p2db95e8e;->m7b8b965a(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
	:FzkxAYeEgqIFyvSH
	goto/32 :UZNSTVlZSeYJXJMa
.end method
