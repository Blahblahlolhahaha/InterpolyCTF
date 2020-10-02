.class public Landroidx/work/impl/utils/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/utils/n;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/utils/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/n$c;->b:Landroidx/work/impl/utils/n;

    iput-object p2, p0, Landroidx/work/impl/utils/n$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

	const v0, 24
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TLjYAbqFCIpOCuTS
	goto/32 :qZscAtDxZVjFYCON
	:TLjYAbqFCIpOCuTS
	:iMegcMmHHsEJhowS

    iget-object v0, p0, Landroidx/work/impl/utils/n$c;->b:Landroidx/work/impl/utils/n;

    iget-object v0, v0, Landroidx/work/impl/utils/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/n$c;->b:Landroidx/work/impl/utils/n;

    iget-object v1, v1, Landroidx/work/impl/utils/n;->c:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/n$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/n$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/n$c;->b:Landroidx/work/impl/utils/n;

    iget-object v1, v1, Landroidx/work/impl/utils/n;->d:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/n$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/n$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/work/impl/utils/n$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/n$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

	const-string/jumbo v2, "b3f7277e8b6406430e0e2ca654bd4eba6f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "a75125b2d25af86d04343756032e8042e7c6b77ba288bfaf5650e8e3dcf91e19fbc82574c83db3af2bf3111dbce1b19d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/utils/n$c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:qZscAtDxZVjFYCON
	goto/32 :iMegcMmHHsEJhowS
.end method
