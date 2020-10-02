.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/WorkerParameters;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "7f038fdcf6f8970edf9b2300edd4747559d6457ab1561b2037ad5bb73cabe6ae"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "b00a128819b8fa2a044c344a4e3d06646fccc5f0fa62dee537419b6bfc5fdc29"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/work/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroidx/work/w;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/work/g;)Lb/b/b/a/a/a;
    .locals 3

	const v0, 21
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OxGXrjwlWQckDXBG
	goto/32 :MXgcacfpXeBdSNFt
	:OxGXrjwlWQckDXBG
	:yxUkOfZBrjxSSeKO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/work/h;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
	:MXgcacfpXeBdSNFt
	goto/32 :yxUkOfZBrjxSSeKO
.end method

.method public final l(Landroidx/work/e;)Lb/b/b/a/a/a;
    .locals 3

	const v0, 1
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qpCRTdxYYGzkvZQN
	goto/32 :tUnwjiiJHQfmbzyl
	:qpCRTdxYYGzkvZQN
	:wMdEFJnTImMMwhaQ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroidx/work/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/work/o;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
	:tUnwjiiJHQfmbzyl
	goto/32 :wMdEFJnTImMMwhaQ
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    return-void
.end method

.method public abstract n()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->j()V

    return-void
.end method
