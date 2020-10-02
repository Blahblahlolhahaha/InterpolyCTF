.class Landroidx/work/impl/utils/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/l;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/o/c;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Landroidx/work/g;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroidx/work/impl/utils/l;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/utils/l;Landroidx/work/impl/utils/o/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/l$a;->f:Landroidx/work/impl/utils/l;

    iput-object p2, p0, Landroidx/work/impl/utils/l$a;->b:Landroidx/work/impl/utils/o/c;

    iput-object p3, p0, Landroidx/work/impl/utils/l$a;->c:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/l$a;->d:Landroidx/work/g;

    iput-object p5, p0, Landroidx/work/impl/utils/l$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 28
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yzxvUiEgSyFzixhy
	goto/32 :soGPyJJmkvLUsvlO
	:yzxvUiEgSyFzixhy
	:rOJTtQRcXiASOkUh

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/l$a;->b:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/o/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/l$a;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->f:Landroidx/work/impl/utils/l;

    iget-object v1, v1, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/n/s;

    invoke-interface {v1, v0}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/s$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->f:Landroidx/work/impl/utils/l;

    iget-object v1, v1, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, p0, Landroidx/work/impl/utils/l$a;->d:Landroidx/work/g;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;Landroidx/work/g;)V

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->e:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/l$a;->d:Landroidx/work/g;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/b;->d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/g;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
	const-string/jumbo v0, "dc607dab55c2a405da75e9313eb03c477802f37af3790919b6ef9f40f8c9b5848a52e82a4e9d0373429ae4f56c3b42e1a0fa8c8b1c3bbd0b3e5745142c535c183757e4115ffc80fdfe2f167a3637130a658928a5a42cfa48a499785ec618e57c5b2d92dda2130ffdea891c9da584d6155adb5247e9a6462d71703e0546a984e41fb600c64420fd710bdf76fe14a0a2e9"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/l$a;->b:Landroidx/work/impl/utils/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->b:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
	:soGPyJJmkvLUsvlO
	goto/32 :rOJTtQRcXiASOkUh
.end method
