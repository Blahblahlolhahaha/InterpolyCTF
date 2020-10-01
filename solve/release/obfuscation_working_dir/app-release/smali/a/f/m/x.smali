.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p9dd4e461;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewParent;Landroid/view/View;FFZBSZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewParent;Landroid/view/View;FFZSIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewParent;Landroid/view/View;FFZSBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 2

	const v0, 5
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AMYDFuHCNOYyKcVD
	goto/32 :SEyGWKWVSlBzCAsR
	:AMYDFuHCNOYyKcVD
	:IHUELaZzufgmRFHE

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "1563e300bb9d56a9e387b53ed7448816"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "968214264e3c7624005d8d7ddd44dcacf95ee1023fe8796e7b2a84814181fe64154441d65af5161fa79e8545c08f7855ec5de440e2a11d64e90f576f2193daa6"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

	const-string/jumbo p2, "a473456f0333ac0c025508510a31bee6691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    if-eqz v0, :cond_1

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    invoke-interface {p0, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
	:SEyGWKWVSlBzCAsR
	goto/32 :IHUELaZzufgmRFHE
.end method

.method public static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;FFCSBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;FFCFSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;FFFBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 2

	const v0, 1
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mEVkFrGKDcQKDwAq
	goto/32 :xERMhHWomNRZfuWM
	:mEVkFrGKDcQKDwAq
	:mEGYSXHpoyUITqfY

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "1563e300bb9d56a9e387b53ed7448816"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "968214264e3c7624005d8d7ddd44dcacf95ee1023fe8796e7b2a84814181fe64f31d20b2389e1b3b43eb90ebc662e11f5ba531be0b955419fc43e3a4d53e3b3a"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

	const-string/jumbo p2, "a473456f0333ac0c025508510a31bee6691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    if-eqz v0, :cond_1

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    invoke-interface {p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
	:xERMhHWomNRZfuWM
	goto/32 :mEGYSXHpoyUITqfY
.end method

.method public static m4a8a08f0(Landroid/view/ViewParent;Landroid/view/View;II[IIFLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewParent;Landroid/view/View;II[IIFCLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewParent;Landroid/view/View;II[IICFILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

	const v0, 15
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aVvErXrNLlNYWJuk
	goto/32 :yXeVHkIHaAlEhkLq
	:aVvErXrNLlNYWJuk
	:rIPdyqQZJzXkZHfJ

    instance-of v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;->j(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_2

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "1563e300bb9d56a9e387b53ed7448816"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "968214264e3c7624005d8d7ddd44dcacf95ee1023fe8796e7b2a84814181fe64f31d20b2389e1b3b43eb90ebc662e11f563fbffb8c77985ee246a8f510db4fe6"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

	const-string/jumbo p2, "a473456f0333ac0c025508510a31bee6691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    instance-of p5, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    if-eqz p5, :cond_2

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    invoke-interface {p0, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_2
    :goto_0
    return-void
	:yXeVHkIHaAlEhkLq
	goto/32 :rIPdyqQZJzXkZHfJ
.end method

.method public static m8277e091(Landroid/view/ViewParent;Landroid/view/View;IIIII[IBFSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/ViewParent;Landroid/view/View;IIIII[IIBFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/ViewParent;Landroid/view/View;IIIII[IFBSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

	const v0, 30
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PPfiCmIeHyMORqwv
	goto/32 :mstKZcZbvydvqWPD
	:PPfiCmIeHyMORqwv
	:qIrgGiEchgnzpPrb

    move-object v1, p0

    instance-of v0, v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b8b965a;

    if-eqz v0, :cond_0

    check-cast v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b8b965a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b8b965a;->m(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;->n(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "1563e300bb9d56a9e387b53ed7448816"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "968214264e3c7624005d8d7ddd44dcacf95ee1023fe8796e7b2a84814181fe645746683cbb6076f92b93fbd667c53bb4e03fbcc8973243b1d7b4a6026ae94b7a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "a473456f0333ac0c025508510a31bee6691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
	:mstKZcZbvydvqWPD
	goto/32 :qIrgGiEchgnzpPrb
.end method

.method public static me1671797(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;IILjava/lang/String;BFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;IIFLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;IICFBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    if-eqz v0, :cond_0

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    invoke-interface {p0, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;->h(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "1563e300bb9d56a9e387b53ed7448816"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "968214264e3c7624005d8d7ddd44dcacf95ee1023fe8796e7b2a84814181fe645746683cbb6076f92b93fbd667c53bb4f4980f29a43e2c358709d3471a94b9bb"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

	const-string/jumbo p2, "a473456f0333ac0c025508510a31bee6691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    instance-of p4, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    if-eqz p4, :cond_2

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    invoke-interface {p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m8fa14cdd(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;IIFLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;IILjava/lang/String;CZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;IILjava/lang/String;CFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    if-eqz v0, :cond_0

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    invoke-interface {p0, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "1563e300bb9d56a9e387b53ed7448816"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "968214264e3c7624005d8d7ddd44dcacf95ee1023fe8796e7b2a84814181fe647e177685ca57ef758ddfe5cd94d317c8a207d05a76367b485bee9930e576a49d"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

	const-string/jumbo p2, "a473456f0333ac0c025508510a31bee6691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    instance-of p4, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    if-eqz p4, :cond_2

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    invoke-interface {p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mb2f5ff47(Landroid/view/ViewParent;Landroid/view/View;ICLjava/lang/String;SB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/view/ViewParent;Landroid/view/View;ICBSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/view/ViewParent;Landroid/view/View;ISLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    if-eqz v0, :cond_0

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;

    invoke-interface {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p6f8f5771;->i(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "1563e300bb9d56a9e387b53ed7448816"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "968214264e3c7624005d8d7ddd44dcacf95ee1023fe8796e7b2a84814181fe64389cb068261060f014af618ef6766e263ac4a4b5fe9f34724952c62bd5f60ef8"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

	const-string/jumbo p2, "a473456f0333ac0c025508510a31bee6691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    if-eqz p2, :cond_2

    check-cast p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;

    invoke-interface {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pd9567975;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
