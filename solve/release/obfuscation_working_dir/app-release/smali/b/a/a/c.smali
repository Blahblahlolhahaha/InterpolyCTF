.class public Lb/a/a/c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c$b;
    }
.end annotation


# static fields
.field private static final h:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lb/a/a/b;

.field private final e:Lb/a/a/q;

.field private volatile f:Z

.field private final g:Lb/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lb/a/a/v;->b:Z

    sput-boolean v0, Lb/a/a/c;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lb/a/a/b;Lb/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;",
            "Lb/a/a/b;",
            "Lb/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/c;->f:Z

    iput-object p1, p0, Lb/a/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lb/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lb/a/a/c;->d:Lb/a/a/b;

    iput-object p4, p0, Lb/a/a/c;->e:Lb/a/a/q;

    new-instance p1, Lb/a/a/c$b;

    invoke-direct {p1, p0}, Lb/a/a/c$b;-><init>(Lb/a/a/c;)V

    iput-object p1, p0, Lb/a/a/c;->g:Lb/a/a/c$b;

    return-void
.end method

.method static synthetic a(Lb/a/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lb/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/c;)Lb/a/a/q;
    .locals 0

    iget-object p0, p0, Lb/a/a/c;->e:Lb/a/a/q;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lb/a/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/n;

    invoke-virtual {p0, v0}, Lb/a/a/c;->d(Lb/a/a/n;)V

    return-void
.end method


# virtual methods
.method d(Lb/a/a/n;)V
    .locals 4

	const v0, 29
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DEXJxnvnwwhiqGFI
	goto/32 :yMUGxYLwLPsRoZnw
	:DEXJxnvnwwhiqGFI
	:OXHaJBxpNUQrfERC
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;)V"
        }
    .end annotation

	const-string/jumbo v0, "0cf858eb2079717c81e0ba0a46c86ba76f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

	const-string/jumbo v0, "2fd66342ff5ebab44e13021c22d72b6c5141d50ca055c0ac905798b8741a0be7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/n;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/c;->d:Lb/a/a/b;

    invoke-virtual {p1}, Lb/a/a/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/b;->c(Ljava/lang/String;)Lb/a/a/b$a;

    move-result-object v0

    if-nez v0, :cond_2

	const-string/jumbo v0, "96195dcf9a643ed3fdfda7c5e0cf8d58"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/c;->g:Lb/a/a/c$b;

    invoke-static {v0, p1}, Lb/a/a/c$b;->c(Lb/a/a/c$b;Lb/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lb/a/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

	const-string/jumbo v1, "94d4323df5ae13f8bbc4bdd6a6c3f7e78649933e609cdd6c2d0b56bf48524517"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/n;->G(Lb/a/a/b$a;)Lb/a/a/n;

    iget-object v0, p0, Lb/a/a/c;->g:Lb/a/a/c$b;

    invoke-static {v0, p1}, Lb/a/a/c$b;->c(Lb/a/a/c$b;Lb/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
	const-string/jumbo v1, "ab0322091fa619fa83056735a2e05054"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/n;->b(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/k;

    iget-object v2, v0, Lb/a/a/b$a;->a:[B

    iget-object v3, v0, Lb/a/a/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lb/a/a/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lb/a/a/n;->F(Lb/a/a/k;)Lb/a/a/p;

    move-result-object v1

	const-string/jumbo v2, "31f003362f76b2167b6be9d7c70c563e6f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, Lb/a/a/c;->e:Lb/a/a/q;

    invoke-interface {v0, p1, v1}, Lb/a/a/q;->b(Lb/a/a/n;Lb/a/a/p;)V

    goto :goto_0

    :cond_6
	const-string/jumbo v2, "6b85309c3ead66f10cd5b0947eaf1791fd912545ecaf4e0a6bd5ad731bb5e3db"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/n;->G(Lb/a/a/b$a;)Lb/a/a/n;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lb/a/a/p;->d:Z

    iget-object v0, p0, Lb/a/a/c;->g:Lb/a/a/c$b;

    invoke-static {v0, p1}, Lb/a/a/c$b;->c(Lb/a/a/c$b;Lb/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/a/a/c;->e:Lb/a/a/q;

    new-instance v2, Lb/a/a/c$a;

    invoke-direct {v2, p0, p1}, Lb/a/a/c$a;-><init>(Lb/a/a/c;Lb/a/a/n;)V

    invoke-interface {v0, p1, v1, v2}, Lb/a/a/q;->c(Lb/a/a/n;Lb/a/a/p;Ljava/lang/Runnable;)V

    :goto_0
    return-void
	:yMUGxYLwLPsRoZnw
	goto/32 :OXHaJBxpNUQrfERC
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/c;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

	const v0, 1
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kfFTFiBjfghYmtij
	goto/32 :KzfvKJLvuJBobhPu
	:kfFTFiBjfghYmtij
	:xSkixRagZXeeJheJ

    sget-boolean v0, Lb/a/a/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

	const-string/jumbo v2, "30ee9ce1d53f7f889e2cfcd9a1676c0345b76c22c6fa47331eaf77c61f4c965d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2, v0}, Lb/a/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lb/a/a/c;->d:Lb/a/a/b;

    invoke-interface {v0}, Lb/a/a/b;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lb/a/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lb/a/a/c;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

	const-string/jumbo v2, "52282031af6251befd0f88fa40872fd11225a4e99ea83a2fb939476c209ba71b505b4a46a8104ba017905d80941bf1b90b409fcc8ba99a859fa520793b4b9d1960a308cc0b869951a183b620e02e6f479cc3bfd4147cd5c0387d762df6ac40e9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2, v0}, Lb/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
	:KzfvKJLvuJBobhPu
	goto/32 :xSkixRagZXeeJheJ
.end method
