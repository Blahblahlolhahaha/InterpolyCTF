.class public Landroidx/work/impl/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/k$c;
    }
.end annotation


# static fields
.field static final u:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/work/WorkerParameters$a;

.field f:Landroidx/work/impl/n/r;

.field g:Landroidx/work/ListenableWorker;

.field h:Landroidx/work/ListenableWorker$a;

.field private i:Landroidx/work/b;

.field private j:Landroidx/work/impl/utils/p/a;

.field private k:Landroidx/work/impl/foreground/a;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Landroidx/work/impl/n/s;

.field private n:Landroidx/work/impl/n/b;

.field private o:Landroidx/work/impl/n/v;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field r:Landroidx/work/impl/utils/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field s:Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "5475f69f043dc27fb38f2cabb7b0c2ac"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/k;->u:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/k$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->h:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->r:Landroidx/work/impl/utils/o/c;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/k;->s:Lb/b/b/a/a/a;

    iget-object v0, p1, Landroidx/work/impl/k$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/k;->b:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/k$c;->d:Landroidx/work/impl/utils/p/a;

    iput-object v0, p0, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/p/a;

    iget-object v0, p1, Landroidx/work/impl/k$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/k;->k:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/k$c;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/k$c;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/k;->d:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/k$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/k;->e:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/k$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Landroidx/work/impl/k$c;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/k;->i:Landroidx/work/b;

    iget-object p1, p1, Landroidx/work/impl/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object p1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/n/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/n/b;

    iget-object p1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/n/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/n/v;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

	const v0, 10
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DMUpQUkITGnsMhVV
	goto/32 :hGqbhgRLOjQpASyZ
	:DMUpQUkITGnsMhVV
	:zqMmqaRKZxkoMdHf
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

	const-string/jumbo v1, "bb18a45a65ebfa04cadf130e56178868"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "8b63e29113471eabe4f1a7d963d21536"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
	const-string/jumbo v3, "b560cf0e465724cdcfaccbbee545ba42"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
	const-string/jumbo p1, "a659ea8fd83906c2293afda92a90dab7"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
	:hGqbhgRLOjQpASyZ
	goto/32 :zqMmqaRKZxkoMdHf
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

	const v0, 29
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UxRUyuWwdGdQoRoH
	goto/32 :dSWKNVYGuGCgDYEy
	:UxRUyuWwdGdQoRoH
	:hTbYJPNnNoVcHJDM

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/k;->q:Ljava/lang/String;

    aput-object v3, v1, v2

	const-string/jumbo v3, "7641cb56dd42a8f7b1d46586dd7cb654899c53e6157de58f26a4f148343a537a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    invoke-virtual {p1}, Landroidx/work/impl/n/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/k;->h()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/k;->m()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/k;->q:Ljava/lang/String;

    aput-object v3, v1, v2

	const-string/jumbo v3, "699bd8fcd3c8c9f1d4c1ad0902c436c23c5b5f9b43d8cc94991e719ba237cbbf"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/k;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/k;->q:Ljava/lang/String;

    aput-object v3, v1, v2

	const-string/jumbo v3, "bdd4fc9b97e172ef83ba8905883724166fc94fbf88f8ab688901c7f27ad52a59"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    invoke-virtual {p1}, Landroidx/work/impl/n/r;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/k;->l()V

    :goto_1
    return-void
	:dSWKNVYGuGCgDYEy
	goto/32 :hTbYJPNnNoVcHJDM
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

	const v0, 7
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XsceLwOeUeNxMJWr
	goto/32 :LedzEWDBnNGUXbVV
	:XsceLwOeUeNxMJWr
	:fjBvrPgqPYhICAFL

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    invoke-interface {v1, p1}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v1

    sget-object v2, Landroidx/work/s$a;->g:Landroidx/work/s$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    sget-object v2, Landroidx/work/s$a;->e:Landroidx/work/s$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/n/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/n/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
	:LedzEWDBnNGUXbVV
	goto/32 :fjBvrPgqPYhICAFL
.end method

.method private g()V
    .locals 6

	const v0, 22
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hKdsEhKhLBXmFlRO
	goto/32 :SaHamGzozbBegKCm
	:hKdsEhKhLBXmFlRO
	:zzkXHZbTYFMKOilC

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    sget-object v2, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/n/s;->l(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/n/s;->n(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    throw v1
	:SaHamGzozbBegKCm
	goto/32 :zzkXHZbTYFMKOilC
.end method

.method private h()V
    .locals 5

	const v0, 1
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :twmReezggLknxOxY
	goto/32 :PsrBwRWoqfAaPFRQ
	:twmReezggLknxOxY
	:GwkMfCaPvCVlJJRs

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/n/s;->l(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    sget-object v2, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/n/s;->e(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/n/s;->n(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    throw v1
	:PsrBwRWoqfAaPFRQ
	goto/32 :GwkMfCaPvCVlJJRs
.end method

.method private i(Z)V
    .locals 4

	const v0, 12
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pfKmIkIUXeaafXlO
	goto/32 :giRMLxBMySvffBKA
	:pfKmIkIUXeaafXlO
	:sNWSBSJQjwcPuwXh

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/n/s;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/k;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/n/s;->n(Ljava/lang/String;J)I

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/k;->k:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-object v0, p0, Landroidx/work/impl/k;->r:Landroidx/work/impl/utils/o/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
	:giRMLxBMySvffBKA
	goto/32 :sNWSBSJQjwcPuwXh
.end method

.method private j()V
    .locals 7

	const v0, 30
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OVxzrypNnpWSJOOc
	goto/32 :VFUgHPePuslftDjM
	:OVxzrypNnpWSJOOc
	:UZYDCFrBDefOwjUI

    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v0

    sget-object v1, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    aput-object v5, v4, v3

	const-string/jumbo v5, "2651a5993f9a06e2dcfc64ed096dc98ec3e2bbe0febc1a2af1e805319612358e82a1e6d45807b2933a0ebf700f5a34b49dc72f55343f7b499b398c588bd49b85d9db6dccbbeb44f7898b887ff5819f616f23168bf2332b12814e266f045945ee"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Landroidx/work/impl/k;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

	const-string/jumbo v0, "2651a5993f9a06e2dcfc64ed096dc98edd91e0fe0da14de4e2d812b89a8f0e94a778257232f1f254eedcd87110335941"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/k;->i(Z)V

    :goto_0
    return-void
	:VFUgHPePuslftDjM
	goto/32 :UZYDCFrBDefOwjUI
.end method

.method private k()V
    .locals 16

	const v0, 32
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VeNGkZSpNUXKNhJn
	goto/32 :uPfNFSxQEUFBXroi
	:VeNGkZSpNUXKNhJn
	:XaUpsNQBFPkhbONa

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v2, v1, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/n/s;->d(Ljava/lang/String;)Landroidx/work/impl/n/r;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v5, "3df7852ac44b3550cf4f7100c56e03f60649f1fea663c0f30e07e2a12154e0f2"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/work/impl/k;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Landroidx/work/impl/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, Landroidx/work/impl/n/r;->b:Landroidx/work/s$a;

    sget-object v5, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    if-eq v4, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->j()V

    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->r()V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v5, "845499014243aee87c88fbf1fb0216306875205a6307daef9deef60d4b7de5871744001a952ebb24049e518374eaa0816f23168bf2332b12814e266f045945ee"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v6, v6, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/n/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    invoke-virtual {v0}, Landroidx/work/impl/n/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-wide v6, v0, Landroidx/work/impl/n/r;->n:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    invoke-virtual {v0}, Landroidx/work/impl/n/r;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v5, "be2367e24215224508176ee5c541fb45d6e10add14cede55eb7f270c586ba803c08f8665e64c7c2af2540fbe378118a3006fe69ef8ae7b18e8786de154c893556cb173a24135d0c0d81bcb853aa58fc0"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v7, v7, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Landroidx/work/impl/k;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-object v0, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    invoke-virtual {v0}, Landroidx/work/impl/n/r;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v0, v0, Landroidx/work/impl/n/r;->e:Landroidx/work/e;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Landroidx/work/impl/k;->i:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->c()Landroidx/work/j;

    move-result-object v0

    iget-object v4, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v4, v4, Landroidx/work/impl/n/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/work/j;->b(Ljava/lang/String;)Landroidx/work/i;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v5, v5, Landroidx/work/impl/n/r;->d:Ljava/lang/String;

    aput-object v5, v2, v3

	const-string/jumbo v5, "0f8341c68863de7e58693cf2c185a336ac48797f14d6203bc2efb1e937f15bdd6f23168bf2332b12814e266f045945ee"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/k;->l()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v5, v5, Landroidx/work/impl/n/r;->e:Landroidx/work/e;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v6, v1, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/n/s;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Landroidx/work/i;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Landroidx/work/impl/k;->p:Ljava/util/List;

    iget-object v8, v1, Landroidx/work/impl/k;->e:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget v9, v4, Landroidx/work/impl/n/r;->k:I

    iget-object v4, v1, Landroidx/work/impl/k;->i:Landroidx/work/b;

    invoke-virtual {v4}, Landroidx/work/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/p/a;

    iget-object v4, v1, Landroidx/work/impl/k;->i:Landroidx/work/b;

    invoke-virtual {v4}, Landroidx/work/b;->j()Landroidx/work/w;

    move-result-object v12

    new-instance v13, Landroidx/work/impl/utils/m;

    iget-object v4, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/p/a;

    invoke-direct {v13, v4, v14}, Landroidx/work/impl/utils/m;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/p/a;)V

    new-instance v14, Landroidx/work/impl/utils/l;

    iget-object v4, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Landroidx/work/impl/k;->k:Landroidx/work/impl/foreground/a;

    iget-object v3, v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/p/a;

    invoke-direct {v14, v4, v15, v3}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/p/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/p/a;Landroidx/work/w;Landroidx/work/o;Landroidx/work/h;)V

    iget-object v3, v1, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, Landroidx/work/impl/k;->i:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->j()Landroidx/work/w;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/k;->b:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v5, v5, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v0, v1, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v4, v4, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

	const-string/jumbo v4, "0f8341c68863de7e58693cf2c185a336a57f81a72b9a4d1c1c791904bb68d904"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/k;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v4, v4, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    aput-object v4, v2, v5

	const-string/jumbo v4, "8798b43e471192f3092bf0fa143402872299b1d76616ec5bbc10af55c239a2b5e066d2095fb7895dfb8d871a795ab724dabbfaa6d787dc6ef065bf55b65a0a0c6178a03999466fcdb9554a0412923f43"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/k;->l()V

    return-void

    :cond_a
    iget-object v0, v1, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->m()V

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/p/a;

    invoke-interface {v2}, Landroidx/work/impl/utils/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/k$a;

    invoke-direct {v3, v1, v0}, Landroidx/work/impl/k$a;-><init>(Landroidx/work/impl/k;Landroidx/work/impl/utils/o/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Landroidx/work/impl/k;->q:Ljava/lang/String;

    new-instance v3, Landroidx/work/impl/k$b;

    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/k$b;-><init>(Landroidx/work/impl/k;Landroidx/work/impl/utils/o/c;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/p/a;

    invoke-interface {v2}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/o/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    throw v0
	:uPfNFSxQEUFBXroi
	goto/32 :XaUpsNQBFPkhbONa
.end method

.method private m()V
    .locals 10

	const v0, 1
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :adFklhewLEnzyHzl
	goto/32 :ardlwKEhlPIBmqWz
	:adFklhewLEnzyHzl
	:RgMFHCIXWNqMWxPR

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    sget-object v2, Landroidx/work/s$a;->d:Landroidx/work/s$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k;->h:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v4, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/n/s;->p(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/n/b;

    iget-object v5, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/n/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    invoke-interface {v6, v5}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v6

    sget-object v7, Landroidx/work/s$a;->f:Landroidx/work/s$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/n/b;

    invoke-interface {v6, v5}, Landroidx/work/impl/n/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v8, "77e0d490e6c1187fe4018dc112ef95981132a0114649fc5ddf97a4fe8264e76f7746871e5ba629ccf761f153ef94078d"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    sget-object v7, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    iget-object v6, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/n/s;->l(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    throw v1
	:ardlwKEhlPIBmqWz
	goto/32 :RgMFHCIXWNqMWxPR
.end method

.method private n()Z
    .locals 6

	const v0, 24
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ImIKsiBZmrDRyYQG
	goto/32 :jArfQchKuQumUisf
	:ImIKsiBZmrDRyYQG
	:najzMeFxUyarsGow

    iget-boolean v0, p0, Landroidx/work/impl/k;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k;->u:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/k;->q:Ljava/lang/String;

    aput-object v5, v4, v1

	const-string/jumbo v5, "f0fa18b941d7915c6e9683e67eb1cd2a30d4dee983e3b9323e9b21c575dae75a"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/k;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/s$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
	:jArfQchKuQumUisf
	goto/32 :najzMeFxUyarsGow
.end method

.method private o()Z
    .locals 6

	const v0, 15
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jqbjjPXsokFHaUei
	goto/32 :eCnQrNIBzZEulPXm
	:jqbjjPXsokFHaUei
	:CFrxqlOjhkjsgULL

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v0

    sget-object v1, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    sget-object v1, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/s;->k(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    throw v0
	:eCnQrNIBzZEulPXm
	goto/32 :CFrxqlOjhkjsgULL
.end method


# virtual methods
.method public b()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k;->r:Landroidx/work/impl/utils/o/c;

    return-object v0
.end method

.method public d()V
    .locals 4

	const v0, 6
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KCtdVEjHgPqLUcwZ
	goto/32 :mrQtPZpIxYLGJNuE
	:KCtdVEjHgPqLUcwZ
	:sxTkZYjJXlOsxCiF

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/k;->t:Z

    invoke-direct {p0}, Landroidx/work/impl/k;->n()Z

    iget-object v1, p0, Landroidx/work/impl/k;->s:Lb/b/b/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Landroidx/work/impl/k;->s:Lb/b/b/a/a/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/work/impl/k;->g:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->o()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    aput-object v1, v0, v2

	const-string/jumbo v1, "8d2bb3997c5c001e35f234c9a22cf107858b711341e358741468497299a631389b54e115645635059c9a8ed45adab033"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/k;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
	:mrQtPZpIxYLGJNuE
	goto/32 :sxTkZYjJXlOsxCiF
.end method

.method f()V
    .locals 3

	const v0, 10
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HPbMDZmgUsDjovQh
	goto/32 :fKAeSqVWsqnOkZOv
	:HPbMDZmgUsDjovQh
	:QLvmLoERjSAUMHlU

    invoke-direct {p0}, Landroidx/work/impl/k;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/p;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/n/p;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/k;->h:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/k;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/k;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/e;

    iget-object v2, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/e;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/k;->i:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/k;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
	:fKAeSqVWsqnOkZOv
	goto/32 :QLvmLoERjSAUMHlU
.end method

.method l()V
    .locals 4

	const v0, 30
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jlCFAaFoWRQkQmCi
	goto/32 :oVQAfuqBxYOtTwYe
	:jlCFAaFoWRQkQmCi
	:rxeJKZBrlfDiXXpO

    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/k;->e(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/k;->h:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/n/s;

    iget-object v3, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/n/s;->p(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->i(Z)V

    throw v1
	:oVQAfuqBxYOtTwYe
	goto/32 :rxeJKZBrlfDiXXpO
.end method

.method public run()V
    .locals 2

	const v0, 31
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NFPwFpGnTsuaehci
	goto/32 :WHrRShCzgNXXISyP
	:NFPwFpGnTsuaehci
	:QsNmzFRPKpADdwPC

    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/n/v;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->q:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/k;->k()V

    return-void
	:WHrRShCzgNXXISyP
	goto/32 :QsNmzFRPKpADdwPC
.end method
