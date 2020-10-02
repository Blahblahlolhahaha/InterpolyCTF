.class Landroidx/room/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/a/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:La/m/a/c;

.field private g:Landroidx/room/a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILa/m/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/m;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/m;->d:Ljava/io/File;

    iput p4, p0, Landroidx/room/m;->e:I

    iput-object p5, p0, Landroidx/room/m;->f:La/m/a/c;

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 4

	const v0, 10
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iayLcyNazWdGSLMT
	goto/32 :juaAnoVqbGOnXmQi
	:iayLcyNazWdGSLMT
	:PVEsLfduThyDKfPV

    iget-object v0, p0, Landroidx/room/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/m;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/room/m;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/room/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

	const-string/jumbo v2, "b5f666893992b0d2a4a82da0bab0e0176f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "d27662e69eb4e0dfaa964420c568f2de"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/room/r/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "b3f9a19c3448a59905c8c91bb9fcf7d56a42a90efe6f219d5e4884baa7078a73b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "ce1fb16a17c181ff600c51d4742035bb0f5eb5d3bce3d24236b607f9bf03030e47061c568eb22738327f9ef3b00b0e78"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "989fb09f3862becdeff7bca458b0218547061c568eb22738327f9ef3b00b0e78"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "5f59f109ddc2bfa9e61f8e72d0f836a9"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "fae3058543ae05d17ad1ac611ba90cd70f435f1e5f82178031ab67a940091883d23433f48c5f3bb3e4b81d4567170c8a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:juaAnoVqbGOnXmQi
	goto/32 :PVEsLfduThyDKfPV
.end method

.method private h()V
    .locals 8

	const v0, 29
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kRjRgoWAcIrYXKAp
	goto/32 :hUotYHkrMHGJLqJt
	:kRjRgoWAcIrYXKAp
	:hjbawIZAzIBWMqjV

	const-string/jumbo v0, "d44ba03c849c619af6226c050283d432"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0}, Landroidx/room/m;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/m;->g:Landroidx/room/a;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/room/a;->j:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Landroidx/room/r/a;

    iget-object v5, p0, Landroidx/room/m;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Landroidx/room/r/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v4}, Landroidx/room/r/a;->b()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	const-string/jumbo v5, "01fe138c3388e1af46c4587ed7b5cea55b13eb6f06c35134a8cf5840aa9ba0dc"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    if-nez v3, :cond_2

    :try_start_1
    invoke-direct {p0, v2}, Landroidx/room/m;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroidx/room/r/a;->c()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v3, p0, Landroidx/room/m;->g:Landroidx/room/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {v4}, Landroidx/room/r/a;->c()V

    return-void

    :cond_3
    :try_start_3
    invoke-static {v2}, Landroidx/room/r/c;->c(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v6, p0, Landroidx/room/m;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v6, :cond_4

    invoke-virtual {v4}, Landroidx/room/r/a;->c()V

    return-void

    :cond_4
    :try_start_5
    iget-object v6, p0, Landroidx/room/m;->g:Landroidx/room/a;

    iget v7, p0, Landroidx/room/m;->e:I

    invoke-virtual {v6, v3, v7}, Landroidx/room/a;->a(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroidx/room/r/a;->c()V

    return-void

    :cond_5
    :try_start_6
    iget-object v3, p0, Landroidx/room/m;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_6

    :try_start_7
    invoke-direct {p0, v2}, Landroidx/room/m;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_8
    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "eec68c9142e73d21b7b58aedef2e1afc88b92c17fc7ced7e5ee05e8d81706b9a6f23168bf2332b12814e266f045945ee"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "6bc512e530456690d5e39d457d2f8a75b069b736ce1fae4d4796ae857bcd01886d7304866fbc13aad3a84090cb2ea862"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-virtual {v4}, Landroidx/room/r/a;->c()V

    return-void

    :catch_2
    move-exception v1

    :try_start_9
	const-string/jumbo v2, "5e084f1731f7e8945f02396b6c510812eb015ea91d996c0a163b848046a8ee476f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4}, Landroidx/room/r/a;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/r/a;->c()V

    throw v0
	:hUotYHkrMHGJLqJt
	goto/32 :hjbawIZAzIBWMqjV
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/room/m;->f:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/m;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()La/m/a/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/m;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/m;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/m;->h:Z

    :cond_0
    iget-object v0, p0, Landroidx/room/m;->f:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g(Landroidx/room/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/m;->g:Landroidx/room/a;

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/m;->f:La/m/a/c;

    invoke-interface {v0}, La/m/a/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/m;->f:La/m/a/c;

    invoke-interface {v0, p1}, La/m/a/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
