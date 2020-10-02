.class public Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/e$c;,
        Landroidx/work/impl/background/systemalarm/e$b;,
        Landroidx/work/impl/background/systemalarm/e$d;
    }
.end annotation


# static fields
.field static final l:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field private final c:Landroidx/work/impl/utils/p/a;

.field private final d:Landroidx/work/impl/utils/n;

.field private final e:Landroidx/work/impl/d;

.field private final f:Landroidx/work/impl/j;

.field final g:Landroidx/work/impl/background/systemalarm/b;

.field private final h:Landroid/os/Handler;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/content/Intent;

.field private k:Landroidx/work/impl/background/systemalarm/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "5787c122d3374253b18d4866c0ef414a26ac353a85fe5ad03181914b5a070ad0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;Landroidx/work/impl/d;Landroidx/work/impl/j;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/d;Landroidx/work/impl/j;)V
    .locals 2

	const v0, 5
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cqJenSodBDjWypUP
	goto/32 :hkWYjbtqkCPSylQF
	:cqJenSodBDjWypUP
	:hOcwdZTnvZBpwmFB

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    new-instance v0, Landroidx/work/impl/background/systemalarm/b;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/background/systemalarm/b;

    new-instance v0, Landroidx/work/impl/utils/n;

    invoke-direct {v0}, Landroidx/work/impl/utils/n;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/utils/n;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/j;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/d;

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/j;

    invoke-virtual {p1}, Landroidx/work/impl/j;->s()Landroidx/work/impl/utils/p/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/utils/p/a;

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/d;

    invoke-virtual {p1, p0}, Landroidx/work/impl/d;->d(Landroidx/work/impl/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/os/Handler;

    return-void
	:hkWYjbtqkCPSylQF
	goto/32 :hOcwdZTnvZBpwmFB
.end method

.method private c()V
    .locals 2

	const v0, 27
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eQXZdvVSlxJSZwbJ
	goto/32 :rZpxycNVAmvpvaCu
	:eQXZdvVSlxJSZwbJ
	:FJNjiyVgAQbgvWed

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "24bd0c949cb3aeaadf65c617e427d66bc2de63354d834a58cec51888fcbcfe3f0d78dd6d69c428c379b40bb9079da6d2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:rZpxycNVAmvpvaCu
	goto/32 :FJNjiyVgAQbgvWed
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3

	const v0, 17
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HiSpgwPGEqNgVQfo
	goto/32 :esEogmFbTnUxwlsY
	:HiSpgwPGEqNgVQfo
	:capffWCQcStrqDWf

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:esEogmFbTnUxwlsY
	goto/32 :capffWCQcStrqDWf
.end method

.method private l()V
    .locals 3

	const v0, 20
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IdtbLOpBaLgIOHms
	goto/32 :rgDgJYfFEDRHKKDe
	:IdtbLOpBaLgIOHms
	:bDuhGVCwDOQYwsHf

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

	const-string/jumbo v1, "c7624117aba2d1aad2ee3d9155d009d6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/impl/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->s()Landroidx/work/impl/utils/p/a;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
	:rgDgJYfFEDRHKKDe
	goto/32 :bDuhGVCwDOQYwsHf
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

	const v0, 10
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :teIeUajQROsJVNRA
	goto/32 :AABwlTckLJlosDTv
	:teIeUajQROsJVNRA
	:fFvpezxqpqRkDBVA

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    return-void
	:AABwlTckLJlosDTv
	goto/32 :fFvpezxqpqRkDBVA
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 7

	const v0, 31
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :POaATFfflkcPcIjg
	goto/32 :aOEayEYlLtwbRDgk
	:POaATFfflkcPcIjg
	:ffVgykxmrkHUQTSX

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v2, "9ad519720ed5bfd6cd6ba9107124606778c4fa4447d1fc09a347f58952d1e4cc"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v0, "4794e5bc119236387fb9774c500d9c4d000fd2622eef9a0396bb6112c3512488"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
	const-string/jumbo v1, "2240302dfdac689299a470ca4318a1b11eacb3e91b712bcf0c3e13e8aedb7d15"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

	const-string/jumbo v0, "2240302dfdac689299a470ca4318a1b11eacb3e91b712bcf0c3e13e8aedb7d15"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
	const-string/jumbo v0, "054dd031d7d25601e577139772d86dca"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v6

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->l()V

    :cond_3
    monitor-exit p2

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:aOEayEYlLtwbRDgk
	goto/32 :ffVgykxmrkHUQTSX
.end method

.method d()V
    .locals 7

	const v0, 1
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RiNKKxREfXVfLSoX
	goto/32 :mJIhZNhYUHZrCPlP
	:RiNKKxREfXVfLSoX
	:gLgoauXDDIbtpxIh

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v2, "06bdebabafa97ab7b5ece38ebb02c83d394dd8b8f14b4e55d2263efd1b82670d7e064f16dc0a9ffcafd64e2d934ee65e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v4, "685849622ed8894df0e26d5701c3613e86d1fbd710793cb1e023cd7239a2ae74"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

	const-string/jumbo v2, "31faad1ad38efa11caece9ece0c135dd56a920bf8127bd6cc776a903a0fd12f03218b027a40be7ad5f661153546f57de"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/utils/p/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/b;->o()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/work/impl/utils/g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v4, "7d9c8ccd3d1de15179e2123974bc93ada7b53cb95c06efd5d8a63ccb64f7d9f1"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$c;

    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/e$c;->e()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->l()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:mJIhZNhYUHZrCPlP
	goto/32 :gLgoauXDDIbtpxIh
.end method

.method e()Landroidx/work/impl/d;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/d;

    return-object v0
.end method

.method f()Landroidx/work/impl/utils/p/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/utils/p/a;

    return-object v0
.end method

.method g()Landroidx/work/impl/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/j;

    return-object v0
.end method

.method h()Landroidx/work/impl/utils/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/utils/n;

    return-object v0
.end method

.method j()V
    .locals 4

	const v0, 8
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JBomuLDIQYBfWSdM
	goto/32 :xyMNtXVLxsBgGAbe
	:JBomuLDIQYBfWSdM
	:LFdmTGgroBLgrgph

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v3, "d2a6387d5cafe699d7cb396a1a1178b2c48b4372c76760d578d619b11ee69ab46f23168bf2332b12814e266f045945ee"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/d;

    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->i(Landroidx/work/impl/b;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/utils/n;

    invoke-virtual {v0}, Landroidx/work/impl/utils/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
	:xyMNtXVLxsBgGAbe
	goto/32 :LFdmTGgroBLgrgph
.end method

.method k(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method m(Landroidx/work/impl/background/systemalarm/e$c;)V
    .locals 3

	const v0, 3
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HEMUPLWTIBDdIjZm
	goto/32 :WdCaaZrauCPoHxJB
	:HEMUPLWTIBDdIjZm
	:QWOXyAwqpcpaOZIU

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "822fa7e4deb4c6b50417ebec605d28d2c14f674e9a554ad3d4dd844b47f2c0ac52f2066e148507094ef8ba2deadde721f124b893b6a4721c1f93ff6138d92a24"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
	:WdCaaZrauCPoHxJB
	goto/32 :QWOXyAwqpcpaOZIU
.end method
