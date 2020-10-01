.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p92eb5ffe;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityEvent;CFSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityEvent;SZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityEvent;SCZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

	const v0, 21
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SgTNvWUOtpKBQMDW
	goto/32 :velAVnlcLeNRYsvU
	:SgTNvWUOtpKBQMDW
	:MneLmOFRbOyeIczH

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
	:velAVnlcLeNRYsvU
	goto/32 :MneLmOFRbOyeIczH
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityEvent;IISLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityEvent;IBLjava/lang/String;IS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityEvent;ISLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

	const v0, 10
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MvUyDoeaAAArArFQ
	goto/32 :bKxVEmbzwkQyPVCh
	:MvUyDoeaAAArArFQ
	:yKDfOqcxRDbYsNwr

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    return-void
	:bKxVEmbzwkQyPVCh
	goto/32 :yKDfOqcxRDbYsNwr
.end method
