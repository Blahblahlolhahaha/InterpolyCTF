.class Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p92eb5ffe;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

.field final synthetic f92eb5ffeOWquLutO:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

.field final synthetic f92eb5ffeEKfAidJr:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p92eb5ffe;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

	const v0, 22
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rGSAiTnItzQgrvDf
	goto/32 :IIQCEgPCrEgnrIdt
	:rGSAiTnItzQgrvDf
	:yYyRPnJKimbZuSda

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p92eb5ffe;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mff33f1b1(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p92eb5ffe;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->m8ddf8780(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p92eb5ffe;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/pe358efa4;->m8fa14cdd(Landroid/content/Context;)Lp576f3918/p67e92c87/pe358efa4;

    move-result-object v0

	const-string/jumbo v1, "de7cb18d16d547108d5ef3da27948326"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->m4a8a08f0(Ljava/util/List;)Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;

    move-result-object v1

    invoke-virtual {v1}, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->b()Lp576f3918/p67e92c87/p7b774eff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/pe358efa4;->g(Lp576f3918/p67e92c87/p7b774eff;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p67e92c87/p03c7c0ac;

    invoke-virtual {v1}, Lp576f3918/p67e92c87/p03c7c0ac;->a()Lp576f3918/p67e92c87/pe1671797;

    move-result-object v1

	const-string/jumbo v2, "5885cd1cf13af5caf7944406300f37cd"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Lp576f3918/p67e92c87/pe1671797;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "5c81c8be847e6c7d51f09800337e0adc"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Lp576f3918/p67e92c87/pe1671797;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v3, "8b934b4540ea39ec1ab9b588b3221e65d286efc3a3074737199aff1bf4b3f11b"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x65

    iput v1, v2, Landroid/os/Message;->what:I

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p92eb5ffe;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->m8ddf8780(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
	const-string/jumbo v1, "6410601ade24a19de58038cace9cb324"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "f979ca7667ecb151b79be3141746a93a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
	:IIQCEgPCrEgnrIdt
	goto/32 :yYyRPnJKimbZuSda
.end method
