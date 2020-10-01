.class Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;->h(Ljava/lang/Object;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Ljava/lang/Object;

.field final synthetic f92eb5ffeirHaGldi:Ljava/lang/Object;

.field final synthetic f92eb5ffeuxEwowtd:Ljava/lang/Object;

.field final synthetic f4a8a08f0:Ljava/lang/Object;

.field final synthetic f4a8a08f0dgThOrlK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p4a8a08f0;->f92eb5ffe:Ljava/lang/Object;

    iput-object p2, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p4a8a08f0;->f4a8a08f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

	const v0, 1
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zZwRkLtqGVFeXDxX
	goto/32 :NrImKtVBtkHhnKCP
	:zZwRkLtqGVFeXDxX
	:wmihVILibaBfaCDd

    :try_start_0
    sget-object v0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;->f8277e091:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;->f8277e091:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p4a8a08f0;->f92eb5ffe:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p4a8a08f0;->f4a8a08f0:Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

	const-string/jumbo v1, "183c43e786ab65b60853027c81af9696d246932d887bd5f14a6d43cea4906baa"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;->fe1671797:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p4a8a08f0;->f92eb5ffe:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p4a8a08f0;->f4a8a08f0:Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

	const-string/jumbo v1, "7c74b3b13b923dd2d637d02c64d7521777ee92809b1033f9fd364f9e9a92215a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "36f700238b0a4eb23f6774782bd9f8f0dae055a6755d70eb9c451cec1ea9f31fd11af1a8dad110c87de82d5e94f51729"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "009abbaefa93e5a60537134790501d54"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
	:NrImKtVBtkHhnKCP
	goto/32 :wmihVILibaBfaCDd
.end method
