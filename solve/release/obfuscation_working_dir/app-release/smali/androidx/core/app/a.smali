.class public Landroidx/core/app/a;
.super La/f/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$d;,
        Landroidx/core/app/a$c;,
        Landroidx/core/app/a$b;
    }
.end annotation


# static fields
.field private static c:Landroidx/core/app/a$c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static h(Landroid/app/Activity;)V
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

.method public static i()Landroidx/core/app/a$c;
    .locals 1

    sget-object v0, Landroidx/core/app/a;->c:Landroidx/core/app/a$c;

    return-object v0
.end method

.method public static j(Landroid/app/Activity;)V
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
    invoke-static {p0}, Landroidx/core/app/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
	:BXECtKJmpSpXjtbd
	goto/32 :WLdLvAXcTQeKoJPn
.end method

.method public static k(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

	const v0, 17
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jFXaJzNYIXFiwbNy
	goto/32 :gctcGViqTVlHyIgQ
	:jFXaJzNYIXFiwbNy
	:ZuOQqqjdEMtVJWHV

    sget-object v0, Landroidx/core/app/a;->c:Landroidx/core/app/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/a$c;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Landroidx/core/app/a$d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/a$d;

    invoke-interface {v0, p2}, Landroidx/core/app/a$d;->b(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/app/a$b;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/app/a$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/a$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
	:gctcGViqTVlHyIgQ
	goto/32 :ZuOQqqjdEMtVJWHV
.end method

.method public static l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
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
