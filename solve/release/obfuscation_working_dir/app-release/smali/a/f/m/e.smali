.class public Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;
    }
.end annotation


# static fields
.field private static f0cc175b9:Z = false

.field private static f0cc175b9ZpPbZROS:Z = false

.field private static f92eb5ffe:Ljava/lang/reflect/Method; = null

.field private static f92eb5ffeGVGaxASG:Ljava/lang/reflect/Method; = null

.field private static f92eb5ffeLQenlVRC:Ljava/lang/reflect/Method; = null

.field private static f4a8a08f0:Z = false

.field private static f4a8a08f0sGnOikze:Z = false

.field private static f8277e091:Ljava/lang/reflect/Field;

.field private static f8277e091odVoLsNV:Ljava/lang/reflect/Field;

.field private static f8277e091SfWwGYMi:Ljava/lang/reflect/Field;

.field private static f8277e091CjbVzHKm:Ljava/lang/reflect/Field;

.field private static f8277e091GraZSTFJ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method

.method private static m0cc175b9(Landroid/app/ActionBar;Landroid/view/KeyEvent;FCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/app/ActionBar;Landroid/view/KeyEvent;ZCIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/app/ActionBar;Landroid/view/KeyEvent;CIZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 6

	const v0, 19
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZfRWfVteOfKezkhK
	goto/32 :FmhXOnUWpnidqddy
	:ZfRWfVteOfKezkhK
	:OcqUiVhDTSWvCbYT

    sget-boolean v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f0cc175b9:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	const-string/jumbo v3, "77bc46092502839658d0fc5ca02bfde6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f92eb5ffe:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f0cc175b9:Z

    :cond_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f92eb5ffe:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_1
    return v2
	:FmhXOnUWpnidqddy
	goto/32 :OcqUiVhDTSWvCbYT
.end method

.method private static m92eb5ffe(Landroid/app/Activity;Landroid/view/KeyEvent;ZILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/app/Activity;Landroid/view/KeyEvent;ISZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/app/Activity;Landroid/view/KeyEvent;Ljava/lang/String;IZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 5

	const v0, 20
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ItOZiHgocKerrvIY
	goto/32 :dWlwSttSjdCYbHpY
	:ItOZiHgocKerrvIY
	:ZpyTiWCIpgRxGqVW

    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x52

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->m0cc175b9(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mb2f5ff47(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0

    return p0
	:dWlwSttSjdCYbHpY
	goto/32 :ZpyTiWCIpgRxGqVW
.end method

.method private static m4a8a08f0(Landroid/app/Dialog;Landroid/view/KeyEvent;ICSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/app/Dialog;Landroid/view/KeyEvent;FCIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/app/Dialog;Landroid/view/KeyEvent;CISF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .locals 3

	const v0, 12
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sIutOphZxLxugHvb
	goto/32 :FFBVsuoDXldtEGLw
	:sIutOphZxLxugHvb
	:dCQrZjIMUaGoLdKE

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->m8fa14cdd(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, p0, v2, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mb2f5ff47(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0

    return p0
	:FFBVsuoDXldtEGLw
	goto/32 :dCQrZjIMUaGoLdKE
.end method

.method public static m8277e091(Landroid/view/View;Landroid/view/KeyEvent;CIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/View;Landroid/view/KeyEvent;BICF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/View;Landroid/view/KeyEvent;CBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m2510c390(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static me1671797(Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;FZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;ZFCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;BFZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 3

	const v0, 25
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fsPilCjCoByTBsFE
	goto/32 :QTaHQvFIZPfhhyiA
	:fsPilCjCoByTBsFE
	:yIeSIoRaQAXvjcKx

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->m92eb5ffe(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/app/Dialog;

    invoke-static {p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->m4a8a08f0(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mb2f5ff47(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-interface {p0, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
	:QTaHQvFIZPfhhyiA
	goto/32 :yIeSIoRaQAXvjcKx
.end method

.method private static m8fa14cdd(Landroid/app/Dialog;CBIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Landroid/app/Dialog;ZBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Landroid/app/Dialog;ZIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 3

	const v0, 3
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mgCSbpGVLrpFTgNN
	goto/32 :XWiHEWaWpHWszYFy
	:mgCSbpGVLrpFTgNN
	:ocNnFgtOKWsbSOkY

    sget-boolean v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f4a8a08f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Dialog;

	const-string/jumbo v2, "b9628d521a72e00114f6b4e96f9fd9e7"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f8277e091:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f4a8a08f0:Z

    :cond_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->f8277e091:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
	:XWiHEWaWpHWszYFy
	goto/32 :ocNnFgtOKWsbSOkY
.end method
