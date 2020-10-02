.class Lb/a/a/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/v$a$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/v$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lb/a/a/v;->b:Z

    sput-boolean v0, Lb/a/a/v$a;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/v$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/v$a;->b:Z

    return-void
.end method

.method private c()J
    .locals 4

	const v0, 22
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ohbldZnieGnbwVWf
	goto/32 :utbUmPgkvbthAsht
	:ohbldZnieGnbwVWf
	:vpktuUnuRtuUpBXk

    iget-object v0, p0, Lb/a/a/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lb/a/a/v$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/v$a$a;

    iget-wide v0, v0, Lb/a/a/v$a$a;->c:J

    iget-object v2, p0, Lb/a/a/v$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/v$a$a;

    iget-wide v2, v2, Lb/a/a/v$a$a;->c:J

    sub-long/2addr v2, v0

    return-wide v2
	:utbUmPgkvbthAsht
	goto/32 :vpktuUnuRtuUpBXk
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

	const v0, 16
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CBcfrpDxYWmKQslQ
	goto/32 :ZkQLyhTJCPxuowsF
	:CBcfrpDxYWmKQslQ
	:juvcqjRqOdhbTcvr

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/v$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/v$a;->a:Ljava/util/List;

    new-instance v7, Lb/a/a/v$a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lb/a/a/v$a$a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "fc443e3746595abedd153e46fc335e4da5f42b65eb5f8f6fe708718cee0dcf68"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
	:ZkQLyhTJCPxuowsF
	goto/32 :juvcqjRqOdhbTcvr
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 10

	const v0, 20
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wIzfSyZYpZTvmojx
	goto/32 :yhcptYycUwYFalzd
	:wIzfSyZYpZTvmojx
	:GtzBHdUWJydMeVpr

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb/a/a/v$a;->b:Z

    invoke-direct {p0}, Lb/a/a/v$a;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lb/a/a/v$a;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/v$a$a;

    iget-wide v5, v3, Lb/a/a/v$a$a;->c:J

	const-string/jumbo v3, "0540393108522357d0d93561745fa2aa"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v4

    aput-object p1, v8, v0

    invoke-static {v3, v8}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/v$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/v$a$a;

    iget-wide v2, v1, Lb/a/a/v$a$a;->c:J

	const-string/jumbo v8, "a359b1d1127088c50bfc76185f63fe756f23168bf2332b12814e266f045945ee"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    iget-wide v5, v1, Lb/a/a/v$a$a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v0

    iget-object v1, v1, Lb/a/a/v$a$a;->a:Ljava/lang/String;

    aput-object v1, v9, v7

    invoke-static {v8, v9}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v2

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
	:yhcptYycUwYFalzd
	goto/32 :GtzBHdUWJydMeVpr
.end method

.method protected finalize()V
    .locals 2

	const v0, 15
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UAHSgfOEBtiNxrLF
	goto/32 :bNPuRaZtQoRuGGNw
	:UAHSgfOEBtiNxrLF
	:oRRkMdhmosJLQHZp

    iget-boolean v0, p0, Lb/a/a/v$a;->b:Z

    if-nez v0, :cond_0

	const-string/jumbo v0, "97f2b0029b3dbbb7afddd45a7dcf0e68490fe1d737169f064bd459fa7e2cfa33"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/v$a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

	const-string/jumbo v1, "a2d5423d2b64f1c171f1edbe19970ade03a254afe1d45e2f7927e186fa6af711e49332460ec5910c2cdeaa74711b5480785c00af26940c4bcd4f7373ea4b882dc442b709189d02bd8b1521db827bcf28"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Lb/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
	:bNPuRaZtQoRuGGNw
	goto/32 :oRRkMdhmosJLQHZp
.end method
