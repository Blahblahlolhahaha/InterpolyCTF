.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "ae4d4dddec65a46ec8d7f4b8ec412e12"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

	const v0, 8
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :msyQqLAnSlHLkeSN
	goto/32 :YFhGveajVKSwlPLI
	:msyQqLAnSlHLkeSN
	:YCqnaxPDAQLwBdfo

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "c5df3401f2e8cf953c91d86211aeac61726666f92b7ade4609dfc32eaf498815"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v0, v3, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {p1}, Landroidx/work/t;->f(Landroid/content/Context;)Landroidx/work/t;

    move-result-object p1

    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p2}, Landroidx/work/m;->d(Ljava/lang/Class;)Landroidx/work/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/t;->b(Landroidx/work/v;)Landroidx/work/n;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

	const-string/jumbo p1, "14270632adb2d4e22bd72edd043271705dcc3bf78100d2759afb13e97e0ea3da"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p2, v0, p1, v2}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
	:YFhGveajVKSwlPLI
	goto/32 :YCqnaxPDAQLwBdfo
.end method
