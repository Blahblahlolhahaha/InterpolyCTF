.class Lcom/example/myapplication/c/e0$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/c/e0;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/example/myapplication/c/e0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/example/myapplication/c/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/myapplication/c/e0$b;->b:Lcom/example/myapplication/c/e0;

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

    iget-object v0, p0, Lcom/example/myapplication/c/e0$b;->b:Lcom/example/myapplication/c/e0;

    invoke-static {v0}, Lcom/example/myapplication/c/e0;->q1(Lcom/example/myapplication/c/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/example/myapplication/c/e0$b;->b:Lcom/example/myapplication/c/e0;

    invoke-static {v1}, Lcom/example/myapplication/c/e0;->s1(Lcom/example/myapplication/c/e0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/c/e0$b;->b:Lcom/example/myapplication/c/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/t;->f(Landroid/content/Context;)Landroidx/work/t;

    move-result-object v0

	const-string/jumbo v1, "640622c475283deca678c579b3d7b949"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/u$a;->c(Ljava/util/List;)Landroidx/work/u$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/u$a;->b()Landroidx/work/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/t;->g(Landroidx/work/u;)Lb/b/b/a/a/a;

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

    check-cast v1, Landroidx/work/s;

    invoke-virtual {v1}, Landroidx/work/s;->a()Landroidx/work/e;

    move-result-object v1

	const-string/jumbo v2, "15dbca95b3451fff93797d43bd708d66"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "dfac3655ba31b32b0099ab0e49c233cf"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v3, "2ac6caeef864af32f68703456c9daa595bdebb7005e9eb0cfa37cb160a23c3bb"

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

    iget-object v1, p0, Lcom/example/myapplication/c/e0$b;->b:Lcom/example/myapplication/c/e0;

    invoke-static {v1}, Lcom/example/myapplication/c/e0;->s1(Lcom/example/myapplication/c/e0;)Landroid/os/Handler;

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
	const-string/jumbo v1, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "21cd5b532c615438d150088c49863983"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
	:IIQCEgPCrEgnrIdt
	goto/32 :yYyRPnJKimbZuSda
.end method
