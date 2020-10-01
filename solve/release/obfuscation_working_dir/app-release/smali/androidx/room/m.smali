.class Lp576f3918/pfef2576d/p6f8f5771;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;


# instance fields
.field private final f92eb5ffe:Landroid/content/Context;

.field private final f92eb5ffeLQDiINyY:Landroid/content/Context;

.field private final f92eb5ffeGzsXvOjL:Landroid/content/Context;

.field private final f4a8a08f0:Ljava/lang/String;

.field private final f4a8a08f0jUxnySBM:Ljava/lang/String;

.field private final f8277e091:Ljava/io/File;

.field private final f8277e091OZhozPcy:Ljava/io/File;

.field private final f8277e091DgTKVGNz:Ljava/io/File;

.field private final fe1671797:I

.field private final fe1671797XLLxglik:I

.field private final f8fa14cdd:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

.field private final f8fa14cddPOvuQqPY:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

.field private final f8fa14cddTBrouNrH:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

.field private final f8fa14cddOTStFYGe:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

.field private fb2f5ff47:Lp576f3918/pfef2576d/p0cc175b9;

.field private fb2f5ff47maBGgZmM:Lp576f3918/pfef2576d/p0cc175b9;

.field private fb2f5ff47kWbPNFCJ:Lp576f3918/pfef2576d/p0cc175b9;

.field private f2510c390:Z

.field private f2510c390Pkmlvzyh:Z

.field private f2510c390SAlmyYlD:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/pfef2576d/p6f8f5771;->f92eb5ffe:Landroid/content/Context;

    iput-object p2, p0, Lp576f3918/pfef2576d/p6f8f5771;->f4a8a08f0:Ljava/lang/String;

    iput-object p3, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8277e091:Ljava/io/File;

    iput p4, p0, Lp576f3918/pfef2576d/p6f8f5771;->fe1671797:I

    iput-object p5, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8fa14cdd:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

    return-void
.end method

.method private m4a8a08f0(Ljava/io/File;IZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/io/File;SIZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/io/File;CZIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/io/File;)V
    .locals 4

	const v0, 10
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iayLcyNazWdGSLMT
	goto/32 :juaAnoVqbGOnXmQi
	:iayLcyNazWdGSLMT
	:PVEsLfduThyDKfPV

    iget-object v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f4a8a08f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/pfef2576d/p6f8f5771;->f4a8a08f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8277e091:Ljava/io/File;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8277e091:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lp576f3918/pfef2576d/p6f8f5771;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

	const-string/jumbo v2, "cf6dd7b0c760b3093c0624626444fc60691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "76e0ca62b5b7117cf3d6382a96766306"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v0, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p8277e091;->m0cc175b9(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

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

	const-string/jumbo v2, "fa771c062f69e06a185efc0caa70ef1636d06ee63b540ae0862c5201de2b72a34caf7858bbb7f629554cb8cc80af8ec1"

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

	const-string/jumbo v3, "97b700b1ca6e715b6bfd9df933219e3865e1dbf5564ff1fbcaa7cb61294b9f0bba2851d26e638cfacbd0752826e5e945"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "1c06bec34f43790d2853db9488c98824ba2851d26e638cfacbd0752826e5e945"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "d07c818fb5c87d8545124e1f25c78eff"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "b6ef825b1796ec5f5f4643c105122bd96ff31cf03c611ec7f6580b6daf64e2efd37e3ff3bb689e903e89a775d6ac6e60"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:juaAnoVqbGOnXmQi
	goto/32 :PVEsLfduThyDKfPV
.end method

.method private m2510c390(FSCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(CLjava/lang/String;SF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Ljava/lang/String;FSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390()V
    .locals 8

	const v0, 29
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kRjRgoWAcIrYXKAp
	goto/32 :hUotYHkrMHGJLqJt
	:kRjRgoWAcIrYXKAp
	:hjbawIZAzIBWMqjV

	const-string/jumbo v0, "398e4d115ad7c7dac19e9e13acee0493"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pfef2576d/p6f8f5771;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp576f3918/pfef2576d/p6f8f5771;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lp576f3918/pfef2576d/p6f8f5771;->fb2f5ff47:Lp576f3918/pfef2576d/p0cc175b9;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lp576f3918/pfef2576d/p0cc175b9;->f363b122c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;

    iget-object v5, p0, Lp576f3918/pfef2576d/p6f8f5771;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->b()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	const-string/jumbo v5, "685d1b30aa30711f58b199a99308c0f6cd421f1e51b7ac13e1903ca34c839d30"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    if-nez v3, :cond_2

    :try_start_1
    invoke-direct {p0, v2}, Lp576f3918/pfef2576d/p6f8f5771;->m4a8a08f0(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->c()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lp576f3918/pfef2576d/p6f8f5771;->fb2f5ff47:Lp576f3918/pfef2576d/p0cc175b9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->c()V

    return-void

    :cond_3
    :try_start_3
    invoke-static {v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m4a8a08f0(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v6, p0, Lp576f3918/pfef2576d/p6f8f5771;->fe1671797:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v6, :cond_4

    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->c()V

    return-void

    :cond_4
    :try_start_5
    iget-object v6, p0, Lp576f3918/pfef2576d/p6f8f5771;->fb2f5ff47:Lp576f3918/pfef2576d/p0cc175b9;

    iget v7, p0, Lp576f3918/pfef2576d/p6f8f5771;->fe1671797:I

    invoke-virtual {v6, v3, v7}, Lp576f3918/pfef2576d/p0cc175b9;->a(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->c()V

    return-void

    :cond_5
    :try_start_6
    iget-object v3, p0, Lp576f3918/pfef2576d/p6f8f5771;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_6

    :try_start_7
    invoke-direct {p0, v2}, Lp576f3918/pfef2576d/p6f8f5771;->m4a8a08f0(Ljava/io/File;)V
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

	const-string/jumbo v3, "7187fff7103518dbacf6a113f5edc306b006048267b1e1e429b082edba74767b691b994d5874e81a0888a415c5a1046c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b8c793264ae0bbd43510790f8faa0b9d527cfdfd70c5e441b97b4a1e058fb98b3c95c37a2186c02d4f70bccae0add628"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->c()V

    return-void

    :catch_2
    move-exception v1

    :try_start_9
	const-string/jumbo v2, "c6f535e31e77f87ff3e7684deea6af3b1ae8cae64e1c9ef73997cee69de145ee691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->c()V

    throw v0
	:hUotYHkrMHGJLqJt
	goto/32 :hjbawIZAzIBWMqjV
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8fa14cdd:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

    invoke-interface {v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f2510c390:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f2510c390:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp576f3918/pfef2576d/p6f8f5771;->m2510c390()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f2510c390:Z

    :cond_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8fa14cdd:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

    invoke-interface {v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;->d()Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;

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

.method g(Lp576f3918/pfef2576d/p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pfef2576d/p6f8f5771;->fb2f5ff47:Lp576f3918/pfef2576d/p0cc175b9;

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8fa14cdd:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

    invoke-interface {v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pfef2576d/p6f8f5771;->f8fa14cdd:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
