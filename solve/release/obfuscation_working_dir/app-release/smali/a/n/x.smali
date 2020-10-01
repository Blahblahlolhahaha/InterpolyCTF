.class Lp0cc175b9/p7b8b965a/p9dd4e461;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static m0cc175b9(Landroid/view/ViewGroup;BCZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/ViewGroup;FCBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/ViewGroup;CZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/view/ViewGroup;)Lp0cc175b9/p7b8b965a/pf1290186;
    .locals 2

	const v0, 20
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :axoHUPCePxIDuptq
	goto/32 :tcaZExtGdxCoFDOm
	:axoHUPCePxIDuptq
	:ERmaBsTXkGgXfQMj

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p7b8b965a/p9e3669d1;

    invoke-direct {v0, p0}, Lp0cc175b9/p7b8b965a/p9e3669d1;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lp0cc175b9/p7b8b965a/p7b774eff;->mb2f5ff47(Landroid/view/ViewGroup;)Lp0cc175b9/p7b8b965a/p7b774eff;

    move-result-object p0

    return-object p0
	:tcaZExtGdxCoFDOm
	goto/32 :ERmaBsTXkGgXfQMj
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZSLjava/lang/String;IF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZFLjava/lang/String;SI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZSFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;Z)V
    .locals 2

	const v0, 29
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wpqSXlbOtvUdUKlV
	goto/32 :HmZdWLBzECirzsyZ
	:wpqSXlbOtvUdUKlV
	:TaqmsHAgknLIObCj

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0cc175b9/p7b8b965a/pfbade9e3;->m92eb5ffe(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp0cc175b9/p7b8b965a/p41529076;->m92eb5ffe(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
	:HmZdWLBzECirzsyZ
	goto/32 :TaqmsHAgknLIObCj
.end method
