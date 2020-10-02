.class public Landroidx/work/impl/utils/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/j;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "fc5c8f1a494b7a42c073b0c454013dea6f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/j;->b:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/j;->c:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/j;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

	const v0, 29
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rURXHRRIibwAuyvL
	goto/32 :WkZpevOQpqEyEpVK
	:rURXHRRIibwAuyvL
	:jZUhKnZBUVbeZfqy

    iget-object v0, p0, Landroidx/work/impl/utils/j;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/j;->b:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/work/impl/d;->h(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, Landroidx/work/impl/utils/j;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/j;->b:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->n(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/utils/j;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v1

    sget-object v3, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/j;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/j;->b:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->o(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/j;->e:Ljava/lang/String;

	const-string/jumbo v6, "fc5c8f1a494b7a42c073b0c454013dea7fc8b6907e9b76581b46a9dd04194dac70ca3c66e2d359691058391a0f90ff6a6f23168bf2332b12814e266f045945ee"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/utils/j;->c:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
	:WkZpevOQpqEyEpVK
	goto/32 :jZUhKnZBUVbeZfqy
.end method
