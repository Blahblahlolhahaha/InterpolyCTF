.class Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Intent;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

	const v0, 4
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nQnqXezIekAGondJ
	goto/32 :McuhuAbwzOeTunTN
	:nQnqXezIekAGondJ
	:tfsHxPCBZZxreyaT

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Intent;

	const-string/jumbo v1, "7a6e03aab4ce564012f45a0c46003619f0798aaa360fb1756a239923483a114f0b287d5756406786b8b9ec6d4e79c601"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Intent;

	const-string/jumbo v3, "5e3e8d56250c79f17fedd61900f5b4b977310cc08e4b9512587cb933f854fea40d1d6326200c99060a02f6baafaea6b4"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Intent;

	const-string/jumbo v4, "eedf2380684351d69f3f025edf920f66f0798aaa360fb1756a239923483a114f0b287d5756406786b8b9ec6d4e79c601"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Intent;

	const-string/jumbo v5, "b65592e9df3585baa07ef3f9ff735dcbf54869061c417be0043f53927e21ffef"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

	const-string/jumbo v7, "9f3f93be717709fd99042a7cb58b90a3b318795850226a15ff8e58209ce976b54e824720c81d0c83b363de03aca93b5c1a1c0fb1f726eb41a8e8a588ab02b72ab79a63b6fccea7803859f9f8203fc27e9e8e9d4985d465d47ef2dc49730a2c919ea7e31b459f9c40d55a2c23e4439ad993019cf5ed7008a5c28661ee28799e1e6c4357cb83173e395edeb29d0308d54e"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v5, v0}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v1, v3}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v0, v1, v4}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
	:McuhuAbwzOeTunTN
	goto/32 :tfsHxPCBZZxreyaT
.end method
