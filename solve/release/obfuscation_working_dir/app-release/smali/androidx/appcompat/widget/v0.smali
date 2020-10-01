.class public Lp576f3918/p064bf416/p9d2b1ad5/p9abcde3c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;CSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/CharSequence;FLjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/CharSequence;SLjava/lang/String;FC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

	const v0, 11
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KBjTizleBnUlqanf
	goto/32 :IWKTYYEqVqUSyeMU
	:KBjTizleBnUlqanf
	:RJQCTUrQBmCdlEZb

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->m8fa14cdd(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
	:IWKTYYEqVqUSyeMU
	goto/32 :RJQCTUrQBmCdlEZb
.end method
