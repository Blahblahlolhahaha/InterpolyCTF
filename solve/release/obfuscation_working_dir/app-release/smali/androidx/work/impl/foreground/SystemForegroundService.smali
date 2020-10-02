.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/j;
.source ""

# interfaces
.implements Landroidx/work/impl/foreground/b$b;


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field e:Landroidx/work/impl/foreground/b;

.field f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "50ef76a835e2855e867b5bd7955c66a1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method

.method public static h()Landroidx/work/impl/foreground/SystemForegroundService;
    .locals 1

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/SystemForegroundService;

    return-object v0
.end method

.method private i()V
    .locals 2

	const v0, 13
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ltOqiLCZuqbktvkx
	goto/32 :nlSmroSlSsvbNRBC
	:ltOqiLCZuqbktvkx
	:yVGfqSriOLKCaWOq

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

	const-string/jumbo v1, "b060eba3ee74a04f6f11ca3ccb38b6b1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/b;

    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/b;->m(Landroidx/work/impl/foreground/b$b;)V

    return-void
	:nlSmroSlSsvbNRBC
	goto/32 :yVGfqSriOLKCaWOq
.end method


# virtual methods
.method public b(I)V
    .locals 2

	const v0, 2
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MAWCFsAgYBxoMCAE
	goto/32 :WjkkucvaBicDasCx
	:MAWCFsAgYBxoMCAE
	:mRFxDEWaqKbcDIrP

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$d;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
	:WjkkucvaBicDasCx
	goto/32 :mRFxDEWaqKbcDIrP
.end method

.method public f(IILandroid/app/Notification;)V
    .locals 2

	const v0, 9
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YhKQtErYtjanUprd
	goto/32 :hiQZfVoeZopwimdo
	:YhKQtErYtjanUprd
	:QLAulSckojAsghTi

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
	:hiQZfVoeZopwimdo
	goto/32 :QLAulSckojAsghTi
.end method

.method public g(ILandroid/app/Notification;)V
    .locals 2

	const v0, 6
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cnLXhXUcVZfnSvmb
	goto/32 :wWZUKEBckQKqEbjr
	:cnLXhXUcVZfnSvmb
	:AJAIamCwpvYwAJAl

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
	:wWZUKEBckQKqEbjr
	goto/32 :AJAIamCwpvYwAJAl
.end method

.method public j()V
    .locals 2

	const v0, 1
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vzHxjkSJHXBNYOCN
	goto/32 :ohskDSXvuyLwtZFy
	:vzHxjkSJHXBNYOCN
	:LFlEoRFBtrHmvzYr

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
	:ohskDSXvuyLwtZFy
	goto/32 :LFlEoRFBtrHmvzYr
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/j;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/b;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/b;->k()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

	const v0, 24
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HiSSVerXldpIqElJ
	goto/32 :FuUUAwgjzDcRwXZi
	:HiSSVerXldpIqElJ
	:DxIeTuRPrRfgerYh

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/j;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

	const-string/jumbo v2, "6fd612e8dd28e8cc650994d7052b5d083facea0bdd3878119eacb9ed2282641a53e7c11af68f722e22af2a9d39970482fc65baabdd6af05de790c1530c52eda199b716c404cfad6878812168bfad6369"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p2, p3, v2, v1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/b;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/b;->k()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->i()V

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/b;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/b;->l(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
	:FuUUAwgjzDcRwXZi
	goto/32 :DxIeTuRPrRfgerYh
.end method

.method public stop()V
    .locals 5

	const v0, 31
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FeBFqOvjmXwztLwe
	goto/32 :OCFeizahChIyLeOf
	:FeBFqOvjmXwztLwe
	:oFdUsgNseFNFEvFU

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

	const-string/jumbo v4, "138844864454e42b3c351f43d50a18e2f92adf8f4dc3bd1dfce6e9b7cb8125e2"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
	:OCFeizahChIyLeOf
	goto/32 :oFdUsgNseFNFEvFU
.end method
