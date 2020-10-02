.class La/m/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/m/a/g/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:La/m/a/c$a;

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private g:La/m/a/g/b$a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;La/m/a/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m/a/g/b;->b:Landroid/content/Context;

    iput-object p2, p0, La/m/a/g/b;->c:Ljava/lang/String;

    iput-object p3, p0, La/m/a/g/b;->d:La/m/a/c$a;

    iput-boolean p4, p0, La/m/a/g/b;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m/a/g/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private c()La/m/a/g/b$a;
    .locals 6

	const v0, 8
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zFtZWIXIpBtFENjh
	goto/32 :cswMTLvysggfLnxY
	:zFtZWIXIpBtFENjh
	:hsQRYtmWRWIPLOFs

    iget-object v0, p0, La/m/a/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/m/a/g/b;->g:La/m/a/g/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [La/m/a/g/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, La/m/a/g/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La/m/a/g/b;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, La/m/a/g/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, La/m/a/g/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, La/m/a/g/b$a;

    iget-object v4, p0, La/m/a/g/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, La/m/a/g/b;->d:La/m/a/c$a;

    invoke-direct {v3, v4, v2, v1, v5}, La/m/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La/m/a/g/a;La/m/a/c$a;)V

    iput-object v3, p0, La/m/a/g/b;->g:La/m/a/g/b$a;

    goto :goto_0

    :cond_0
    new-instance v2, La/m/a/g/b$a;

    iget-object v3, p0, La/m/a/g/b;->b:Landroid/content/Context;

    iget-object v4, p0, La/m/a/g/b;->c:Ljava/lang/String;

    iget-object v5, p0, La/m/a/g/b;->d:La/m/a/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, La/m/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La/m/a/g/a;La/m/a/c$a;)V

    iput-object v2, p0, La/m/a/g/b;->g:La/m/a/g/b$a;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object v1, p0, La/m/a/g/b;->g:La/m/a/g/b$a;

    iget-boolean v2, p0, La/m/a/g/b;->h:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, La/m/a/g/b;->g:La/m/a/g/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:cswMTLvysggfLnxY
	goto/32 :hsQRYtmWRWIPLOFs
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, La/m/a/g/b;->c()La/m/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, La/m/a/g/b$a;->close()V

    return-void
.end method

.method public d()La/m/a/b;
    .locals 1

    invoke-direct {p0}, La/m/a/g/b;->c()La/m/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, La/m/a/g/b$a;->h()La/m/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/m/a/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

	const v0, 3
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oCzygjiEIkMglYPh
	goto/32 :mCCcHBAMOtmRjJcF
	:oCzygjiEIkMglYPh
	:FdtnHgtzEDYDkmbG

    iget-object v0, p0, La/m/a/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/m/a/g/b;->g:La/m/a/g/b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/m/a/g/b;->g:La/m/a/g/b$a;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, La/m/a/g/b;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:mCCcHBAMOtmRjJcF
	goto/32 :FdtnHgtzEDYDkmbG
.end method
