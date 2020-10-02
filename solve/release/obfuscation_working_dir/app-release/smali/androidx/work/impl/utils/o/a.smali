.class public abstract Landroidx/work/impl/utils/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/o/a$h;,
        Landroidx/work/impl/utils/o/a$f;,
        Landroidx/work/impl/utils/o/a$b;,
        Landroidx/work/impl/utils/o/a$g;,
        Landroidx/work/impl/utils/o/a$c;,
        Landroidx/work/impl/utils/o/a$d;,
        Landroidx/work/impl/utils/o/a$e;,
        Landroidx/work/impl/utils/o/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/b/a/a/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final e:Z

.field private static final f:Ljava/util/logging/Logger;

.field static final g:Landroidx/work/impl/utils/o/a$b;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile b:Ljava/lang/Object;

.field volatile c:Landroidx/work/impl/utils/o/a$e;

.field volatile d:Landroidx/work/impl/utils/o/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	const v0, 11
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RCbCHhnAanmsBmMI
	goto/32 :JHKyuVXRThikHyPC
	:RCbCHhnAanmsBmMI
	:jXikAZJPWbbFEctQ

    const-class v0, Landroidx/work/impl/utils/o/a$i;

	const-string/jumbo v1, "def24c41b9da898e95f533b9048ecbb8b6d096a971ae054f6e0c151efdff175dddd977bde183d80e8da9839f9ccee116"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "f50b3b16a0b6cd2e525542ba1e94034c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/work/impl/utils/o/a;->e:Z

    const-class v1, Landroidx/work/impl/utils/o/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/work/impl/utils/o/a;->f:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Landroidx/work/impl/utils/o/a$f;

    const-class v2, Ljava/lang/Thread;

	const-string/jumbo v3, "3dea7631aa8ddc6ba08986145e74547e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

	const-string/jumbo v2, "ee647fd6430ecb0b5c2817f4e1b8ad48"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Landroidx/work/impl/utils/o/a;

	const-string/jumbo v5, "8649933e609cdd6c2d0b56bf48524517"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Landroidx/work/impl/utils/o/a;

    const-class v2, Landroidx/work/impl/utils/o/a$e;

	const-string/jumbo v6, "dbbfed86bca618f30532525c15fcdeb5"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/work/impl/utils/o/a;

    const-class v2, Ljava/lang/Object;

	const-string/jumbo v7, "ee647fd6430ecb0b5c2817f4e1b8ad48"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/o/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroidx/work/impl/utils/o/a$h;

    invoke-direct {v1}, Landroidx/work/impl/utils/o/a$h;-><init>()V

    :goto_0
    sput-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/work/impl/utils/o/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

	const-string/jumbo v3, "87df69866bb9ef4d2536b76ba737b0e68db7342f7a6059c63848392ff60a70be"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;

    return-void
	:JHKyuVXRThikHyPC
	goto/32 :jXikAZJPWbbFEctQ
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 3

	const v0, 13
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TgScNuWerwiSzUUW
	goto/32 :LVuRpBfvVYGRRSui
	:TgScNuWerwiSzUUW
	:iXvWoikvvCqxNUNE

	const-string/jumbo v0, "2ec0490ab5edd5693fd6e56e481b50a2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

	const-string/jumbo v2, "0e8bc96c85b8786c77b7403db5b75a0ae45d058ada4d6ebb6c375d1cc97dd79a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/o/a;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

	const-string/jumbo v1, "fee9226ae0c850f232628ab8ca0b62ea6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "f77dca5057eb49f97c815c366ffb00e281dc48dd1a0a3220c2538d397cfaac05"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    goto :goto_0

    :catch_1
	const-string/jumbo v0, "189acfbc211361c85e5b0899184abee2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

	const-string/jumbo v2, "0f8f866651ae0ad934e17b898d5c0cd36f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
	:LVuRpBfvVYGRRSui
	goto/32 :iXvWoikvvCqxNUNE
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private f(Landroidx/work/impl/utils/o/a$e;)Landroidx/work/impl/utils/o/a$e;
    .locals 4

	const v0, 11
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dpfycDJvbtXyiFWH
	goto/32 :shQgBnjXLmonChmT
	:dpfycDJvbtXyiFWH
	:EmqUpXugeRxGdiyM

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->c:Landroidx/work/impl/utils/o/a$e;

    sget-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    sget-object v2, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/o/a$b;->a(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$e;Landroidx/work/impl/utils/o/a$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/work/impl/utils/o/a$e;->c:Landroidx/work/impl/utils/o/a$e;

    iput-object v0, p1, Landroidx/work/impl/utils/o/a$e;->c:Landroidx/work/impl/utils/o/a$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
	:shQgBnjXLmonChmT
	goto/32 :EmqUpXugeRxGdiyM
.end method

.method static g(Landroidx/work/impl/utils/o/a;)V
    .locals 4

	const v0, 22
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wLIfqWwLqZaHqOZA
	goto/32 :zrooaitqndcNSJgR
	:wLIfqWwLqZaHqOZA
	:cRJwMOchLFWSWvgA
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/o/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/utils/o/a;->n()V

    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->c()V

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->f(Landroidx/work/impl/utils/o/a$e;)Landroidx/work/impl/utils/o/a$e;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/utils/o/a$e;->c:Landroidx/work/impl/utils/o/a$e;

    iget-object v1, p0, Landroidx/work/impl/utils/o/a$e;->a:Ljava/lang/Runnable;

    instance-of v2, v1, Landroidx/work/impl/utils/o/a$g;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/work/impl/utils/o/a$g;

    iget-object p0, v1, Landroidx/work/impl/utils/o/a$g;->b:Landroidx/work/impl/utils/o/a;

    iget-object v2, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    iget-object v2, v1, Landroidx/work/impl/utils/o/a$g;->c:Lb/b/b/a/a/a;

    invoke-static {v2}, Landroidx/work/impl/utils/o/a;->j(Lb/b/b/a/a/a;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/o/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/o/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
	:zrooaitqndcNSJgR
	goto/32 :cRJwMOchLFWSWvgA
.end method

.method private static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

	const v0, 4
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DhrQGtfKoWdQnYgj
	goto/32 :nWqQagsqQZduaJDn
	:DhrQGtfKoWdQnYgj
	:bPuLyMmQFwFsDbFI

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroidx/work/impl/utils/o/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "58221e3a1fba81cb5b455028d8858d40d288a27bdc46290e67b7bcbf5fcb4a7f65627434c4f584c84ee48d0ddeb32468"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "61c5ea209ddc97226f49b3e1e6e621e6"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
	:nWqQagsqQZduaJDn
	goto/32 :bPuLyMmQFwFsDbFI
.end method

.method private i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/impl/utils/o/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/work/impl/utils/o/a$d;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/work/impl/utils/o/a$d;

    iget-object p1, p1, Landroidx/work/impl/utils/o/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Landroidx/work/impl/utils/o/a$c;

    iget-object p1, p1, Landroidx/work/impl/utils/o/a$c;->b:Ljava/lang/Throwable;

	const-string/jumbo v0, "107ed20e26ceb7cd34a5158f47a26d1b2dd9b1e8d381975525c220e18c7d14bd"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, p1}, Landroidx/work/impl/utils/o/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method static j(Lb/b/b/a/a/a;)Ljava/lang/Object;
    .locals 5

	const v0, 31
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sHDbqzpsutpSgNvf
	goto/32 :SDinnUrVXNWlGwBX
	:sHDbqzpsutpSgNvf
	:ujzIacJFTyCpeaaJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/work/impl/utils/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/work/impl/utils/o/a;

    iget-object p0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/work/impl/utils/o/a$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/o/a$c;

    iget-boolean v2, v0, Landroidx/work/impl/utils/o/a$c;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Landroidx/work/impl/utils/o/a$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/work/impl/utils/o/a$c;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/work/impl/utils/o/a$c;->d:Landroidx/work/impl/utils/o/a$c;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Landroidx/work/impl/utils/o/a;->e:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Landroidx/work/impl/utils/o/a$c;->d:Landroidx/work/impl/utils/o/a$c;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "f641f8291d03d961e0101841c25518dc14d799cb9ab6d8403f56a3f407659fc64933a4f48cbba267915ea5ff2ee3ab18090505c81944a5c5aa0c52a6880b73abafb56a451180d5c657dde027ab5edb92"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, Landroidx/work/impl/utils/o/a$c;

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
	:SDinnUrVXNWlGwBX
	goto/32 :ujzIacJFTyCpeaaJ
.end method

.method private static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 3

	const v0, 31
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uKjDpyXBDNSAWyZU
	goto/32 :ByItnBrGpUeqIXSq
	:uKjDpyXBDNSAWyZU
	:QRLFBFTYVJlGIlTr

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->d:Landroidx/work/impl/utils/o/a$i;

    sget-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    sget-object v2, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/work/impl/utils/o/a$i;->b()V

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$i;->b:Landroidx/work/impl/utils/o/a$i;

    goto :goto_0

    :cond_1
    return-void
	:ByItnBrGpUeqIXSq
	goto/32 :QRLFBFTYVJlGIlTr
.end method

.method private o(Landroidx/work/impl/utils/o/a$i;)V
    .locals 4

	const v0, 32
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lPjZSKkLDOmkAzqy
	goto/32 :lWTeHmfagIkMnRvk
	:lPjZSKkLDOmkAzqy
	:BVpIdeZLqcGGxodS

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/work/impl/utils/o/a$i;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/o/a;->d:Landroidx/work/impl/utils/o/a$i;

    sget-object v1, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Landroidx/work/impl/utils/o/a$i;->b:Landroidx/work/impl/utils/o/a$i;

    iget-object v3, p1, Landroidx/work/impl/utils/o/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Landroidx/work/impl/utils/o/a$i;->b:Landroidx/work/impl/utils/o/a$i;

    iget-object p1, v1, Landroidx/work/impl/utils/o/a$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
	:lWTeHmfagIkMnRvk
	goto/32 :BVpIdeZLqcGGxodS
.end method

.method private s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

	const-string/jumbo p1, "03ce58b07cc0566492fb19a6a8af66f2"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

	const v0, 29
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gbDohPMUMiRXGORP
	goto/32 :kJhHabZokOGrsAAC
	:gbDohPMUMiRXGORP
	:yYBchCmfTXMrRaLy

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->c:Landroidx/work/impl/utils/o/a$e;

    sget-object v1, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Landroidx/work/impl/utils/o/a$e;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/o/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Landroidx/work/impl/utils/o/a$e;->c:Landroidx/work/impl/utils/o/a$e;

    sget-object v2, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/o/a$b;->a(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$e;Landroidx/work/impl/utils/o/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->c:Landroidx/work/impl/utils/o/a$e;

    sget-object v2, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/o/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
	:kJhHabZokOGrsAAC
	goto/32 :yYBchCmfTXMrRaLy
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

	const v0, 3
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ONxLhNLNgvjGZlcv
	goto/32 :DAWgnstxIpKFEcOX
	:ONxLhNLNgvjGZlcv
	:euwCzVZRFDMSSwxo

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/o/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Landroidx/work/impl/utils/o/a;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/work/impl/utils/o/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

	const-string/jumbo v5, "1c6ff92e36a54aafcb6910f2628d8376b7885111b40e6832ae9ec4f7723e3754"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Landroidx/work/impl/utils/o/a$c;->c:Landroidx/work/impl/utils/o/a$c;

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/o/a$c;->d:Landroidx/work/impl/utils/o/a$c;

    :goto_1
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_2
    sget-object v6, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v6, v4, v0, v3}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/work/impl/utils/o/a;->l()V

    :cond_4
    invoke-static {v4}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    instance-of v4, v0, Landroidx/work/impl/utils/o/a$g;

    if-eqz v4, :cond_9

    check-cast v0, Landroidx/work/impl/utils/o/a$g;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$g;->c:Lb/b/b/a/a/a;

    instance-of v4, v0, Landroidx/work/impl/utils/o/a;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/utils/o/a;

    iget-object v0, v4, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    instance-of v6, v0, Landroidx/work/impl/utils/o/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    instance-of v6, v0, Landroidx/work/impl/utils/o/a$g;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
	:DAWgnstxIpKFEcOX
	goto/32 :euwCzVZRFDMSSwxo
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

	const v0, 16
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hvbqRfbadftSwCgS
	goto/32 :XOSHegGFmMmXwuDw
	:hvbqRfbadftSwCgS
	:BQXJJgTzEkrrbGdD
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->d:Landroidx/work/impl/utils/o/a$i;

    sget-object v3, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    if-eq v0, v3, :cond_7

    new-instance v3, Landroidx/work/impl/utils/o/a$i;

    invoke-direct {v3}, Landroidx/work/impl/utils/o/a$i;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/o/a$i;->a(Landroidx/work/impl/utils/o/a$i;)V

    sget-object v4, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    instance-of v5, v0, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Landroidx/work/impl/utils/o/a;->o(Landroidx/work/impl/utils/o/a$i;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->d:Landroidx/work/impl/utils/o/a$i;

    sget-object v4, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
	:XOSHegGFmMmXwuDw
	goto/32 :BQXJJgTzEkrrbGdD
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

	const v0, 3
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ATUALoQdeJGMgaHg
	goto/32 :qtYijfxLethIjYrx
	:ATUALoQdeJGMgaHg
	:yLSbGebctyEZlGqC
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-direct {v0, v6}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Landroidx/work/impl/utils/o/a;->d:Landroidx/work/impl/utils/o/a$i;

    sget-object v15, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    if-eq v6, v15, :cond_9

    new-instance v15, Landroidx/work/impl/utils/o/a$i;

    invoke-direct {v15}, Landroidx/work/impl/utils/o/a$i;-><init>()V

    :cond_3
    invoke-virtual {v15, v6}, Landroidx/work/impl/utils/o/a$i;->a(Landroidx/work/impl/utils/o/a$i;)V

    sget-object v7, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Landroidx/work/impl/utils/o/a;->o(Landroidx/work/impl/utils/o/a$i;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/o/a;->o(Landroidx/work/impl/utils/o/a$i;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Landroidx/work/impl/utils/o/a;->d:Landroidx/work/impl/utils/o/a$i;

    sget-object v7, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/o/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v12, "ffb26a8973fb38e7b61a2ed0ef1f8a46"

	invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "c392e3fe6fc675d4d7ff1874bbd58a1b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "63348027d00c9ea95f4bfe59dabe7d08"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "ff16294f65a336976a36659e29325119"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "373ff425e0a69a4599d580810398ded2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/o/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "b2e20a1bfbcd4996f0e5b0f9b00be9d1e0ec7da6c0383fcf31a370a73544b7806e910e8a8765592719e13b1535d711d0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "1890dd413414b20c86b6e631fdfc10df"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
	:qtYijfxLethIjYrx
	goto/32 :yLSbGebctyEZlGqC
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/o/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 3

	const v0, 27
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BykyEzsnFAmoSaRA
	goto/32 :EjziLduvJcUdvjbE
	:BykyEzsnFAmoSaRA
	:vGjZZhZByIGdEkVY

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
	:EjziLduvJcUdvjbE
	goto/32 :vGjZZhZByIGdEkVY
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 3

	const v0, 6
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OSAehayqSTUjgMcV
	goto/32 :qlbmFGSWHrUEmsxV
	:OSAehayqSTUjgMcV
	:siwzaTdICBapApWI

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/work/impl/utils/o/a$g;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "fdf8a615f45cf8cd1ba231078319784a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroidx/work/impl/utils/o/a$g;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$g;->c:Lb/b/b/a/a/a;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "2ec0490ab5edd5693fd6e56e481b50a2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "75552f90bbf9fd9a91f2c59abb8d618ae45d058ada4d6ebb6c375d1cc97dd79a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "f850aad01bc123de5a13ed6a60fbfddc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
	:qlbmFGSWHrUEmsxV
	goto/32 :siwzaTdICBapApWI
.end method

.method protected p(Ljava/lang/Object;)Z
    .locals 2

	const v0, 10
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wJjZyUedawhmTKzw
	goto/32 :kukMnPsBbYpUwGTH
	:wJjZyUedawhmTKzw
	:kyrpsrvLJYefztmp
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
	:kukMnPsBbYpUwGTH
	goto/32 :kyrpsrvLJYefztmp
.end method

.method protected q(Ljava/lang/Throwable;)Z
    .locals 2

	const v0, 21
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dFYMbJmBSZxDHdZN
	goto/32 :pOFVJRNCKWzGEEeX
	:dFYMbJmBSZxDHdZN
	:eIskkozXBAQVCuiA

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
	:pOFVJRNCKWzGEEeX
	goto/32 :eIskkozXBAQVCuiA
.end method

.method protected r(Lb/b/b/a/a/a;)Z
    .locals 5

	const v0, 18
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iIzlBSzpUVXfabrx
	goto/32 :uaJMMiNHPRwVoLfZ
	:iIzlBSzpUVXfabrx
	:QHSOXcNOYevvFteH
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->j(Lb/b/b/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Landroidx/work/impl/utils/o/a$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/o/a$g;-><init>(Landroidx/work/impl/utils/o/a;Lb/b/b/a/a/a;)V

    sget-object v4, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/o/b;->b:Landroidx/work/impl/utils/o/b;

    invoke-interface {p1, v0, v1}, Lb/b/b/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Landroidx/work/impl/utils/o/a$d;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Landroidx/work/impl/utils/o/a$d;->b:Landroidx/work/impl/utils/o/a$d;

    :goto_0
    sget-object p1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Landroidx/work/impl/utils/o/a$c;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/work/impl/utils/o/a$c;

    iget-boolean v0, v0, Landroidx/work/impl/utils/o/a$c;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
	:uaJMMiNHPRwVoLfZ
	goto/32 :QHSOXcNOYevvFteH
.end method

.method public toString()Ljava/lang/String;
    .locals 5

	const v0, 3
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RLLvNitCkaGFKvdP
	goto/32 :LsZMHTfkzPcLHsXr
	:RLLvNitCkaGFKvdP
	:MIyiFSlKsinQwSmC

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "dd0ce96bcb4bd572d83f2780594dec68"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->isCancelled()Z

    move-result v1

	const-string/jumbo v2, "2ec0490ab5edd5693fd6e56e481b50a2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-eqz v1, :cond_0

	const-string/jumbo v1, "189acfbc211361c85e5b0899184abee2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->b(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->m()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "3628a15e1517eb71fa07852f3f8be68f515e5389978948b40d22d79388add68f9b1c98485506c51f720e5995f98f1a91"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

	const-string/jumbo v3, "7970cf6a4690ffe25f52f0cd982bdf75"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
	const-string/jumbo v1, "c51f65434b74aac9a6b404de018266d8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:LsZMHTfkzPcLHsXr
	goto/32 :MIyiFSlKsinQwSmC
.end method
