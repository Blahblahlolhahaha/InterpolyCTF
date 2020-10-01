.class public final Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Method;

.field private static f0cc175b9fXscBfqV:Ljava/lang/reflect/Method;

.field private static f92eb5ffe:Z

.field private static f92eb5ffeTogDNBeH:Z

.field private static f92eb5ffeomekXXIr:Z

.field private static f92eb5ffeoBenmNmk:Z

.field private static f4a8a08f0:Ljava/lang/reflect/Field;

.field private static f4a8a08f0FxWuMwHY:Ljava/lang/reflect/Field;

.field private static f4a8a08f0tDtJkmTR:Ljava/lang/reflect/Field;

.field private static f8277e091:Z

.field private static f8277e091qJoKJuVQ:Z

.field private static f8277e091adsPhpzO:Z

.field private static f8277e091IfoLsstO:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/widget/PopupWindow;ZSBFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/PopupWindow;ZBFSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/PopupWindow;ZBSCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/PopupWindow;Z)V
    .locals 4

	const v0, 18
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WRstJNGUfzBNlMkb
	goto/32 :tIqNNFhUDbaQtppp
	:WRstJNGUfzBNlMkb
	:XmPdOsnavFUzQSUT

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f8277e091:Z

	const-string/jumbo v1, "a1a911e2da4b4989aae64583131ed5cd2de15abdd4bcbafc05b11c67a51aea5c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

	const-string/jumbo v3, "8339d9c2e43c781ad85ac1b43cc72b20"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f4a8a08f0:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

	const-string/jumbo v3, "acf5b277053d9f85d6a02c3431d6c118b2a33ff90450b54366b20c778893c14d866f7089f0fee608571857450e8793b9bf18a160c3496e453a1b415f4cacb739"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f8277e091:Z

    :cond_1
    sget-object v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f4a8a08f0:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

	const-string/jumbo p1, "39f9a38a653f203f838be310ea76815bdc3946d8c637d189adef7ad9c53b891d6e68106e9c725ffd4f95e066f9d97b7073d1a1f72d5895aa92ae0638091af15c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
	:tIqNNFhUDbaQtppp
	goto/32 :XmPdOsnavFUzQSUT
.end method

.method public static m92eb5ffe(Landroid/widget/PopupWindow;IFCIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/PopupWindow;IFBIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/PopupWindow;ICFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/PopupWindow;I)V
    .locals 6

	const v0, 32
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wqlOHSqBQqSUPMyX
	goto/32 :gTAFdhIfdFDiXWHz
	:wqlOHSqBQqSUPMyX
	:MshxCYOitLMBscgy

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_0
    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f92eb5ffe:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

	const-string/jumbo v3, "2e0ab9ad85bdc1e36a215598266765f2e1a168633aa87012d18874eb732aadaa"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f0cc175b9:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f92eb5ffe:Z

    :cond_1
    sget-object v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2510c390;->f0cc175b9:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
	:gTAFdhIfdFDiXWHz
	goto/32 :MshxCYOitLMBscgy
.end method

.method public static m4a8a08f0(Landroid/widget/PopupWindow;Landroid/view/View;IIIIZFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/PopupWindow;Landroid/view/View;IIIFISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/PopupWindow;Landroid/view/View;IIIISFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

	const v0, 2
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SsmvDVLpmiRPcdxE
	goto/32 :NaWMZanFQChcaIMW
	:SsmvDVLpmiRPcdxE
	:voQhpVgKNNVZrRDi

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf1290186(Landroid/view/View;)I

    move-result v0

    invoke-static {p4, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8277e091;->m92eb5ffe(II)I

    move-result p4

    and-int/lit8 p4, p4, 0x7

    const/4 v0, 0x5

    if-ne p4, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p2, p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
	:NaWMZanFQChcaIMW
	goto/32 :voQhpVgKNNVZrRDi
.end method
