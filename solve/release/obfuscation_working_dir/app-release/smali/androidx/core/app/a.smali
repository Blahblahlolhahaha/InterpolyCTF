.class public Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9;
.super Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p8277e091;,
        Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p4a8a08f0;,
        Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p92eb5ffe;
    }
.end annotation


# static fields
.field private static f4a8a08f0:Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p4a8a08f0;

.field private static f4a8a08f0SyqECTCJ:Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m2510c390(Landroid/app/Activity;CFLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/app/Activity;CBFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/app/Activity;FLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/app/Activity;)V
    .locals 2

	const v0, 18
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :moBuhkwNXtBZZyaP
	goto/32 :ujXhxgYsTOMMLPVp
	:moBuhkwNXtBZZyaP
	:PwXFpBqzTeDBezXF

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
	:ujXhxgYsTOMMLPVp
	goto/32 :PwXFpBqzTeDBezXF
.end method

.method public static m865c0c0b(Ljava/lang/String;SIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(IFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(FILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b()Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p4a8a08f0;
    .locals 1

    sget-object v0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9;->f4a8a08f0:Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p4a8a08f0;

    return-object v0
.end method

.method public static m363b122c(Landroid/app/Activity;Ljava/lang/String;ICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/app/Activity;Ljava/lang/String;BIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/app/Activity;CLjava/lang/String;BI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/app/Activity;)V
    .locals 2

	const v0, 27
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DqQsswXCiQmwcaTr
	goto/32 :BXECtKJmpSpXjtbd
	:DqQsswXCiQmwcaTr
	:WLdLvAXcTQeKoJPn

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;->m865c0c0b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
	:BXECtKJmpSpXjtbd
	goto/32 :WLdLvAXcTQeKoJPn
.end method

.method public static m8ce4b16b(Landroid/app/Activity;[Ljava/lang/String;IBLjava/lang/String;SI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;BSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/app/Activity;[Ljava/lang/String;IISLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

	const v0, 17
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jFXaJzNYIXFiwbNy
	goto/32 :gctcGViqTVlHyIgQ
	:jFXaJzNYIXFiwbNy
	:ZuOQqqjdEMtVJWHV

    sget-object v0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9;->f4a8a08f0:Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p4a8a08f0;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p8277e091;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p8277e091;

    invoke-interface {v0, p2}, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p8277e091;->b(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p92eb5ffe;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;

    invoke-direct {v1, p1, p0, p2}, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
	:gctcGViqTVlHyIgQ
	goto/32 :ZuOQqqjdEMtVJWHV
.end method

.method public static m2db95e8e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;ZFCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;CZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;ZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

	const v0, 15
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VSgUiOBkmWxDenBU
	goto/32 :SHzzwwLNAOiUROaN
	:VSgUiOBkmWxDenBU
	:WDDqlljgrGVejKtq

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
	:SHzzwwLNAOiUROaN
	goto/32 :WDDqlljgrGVejKtq
.end method
