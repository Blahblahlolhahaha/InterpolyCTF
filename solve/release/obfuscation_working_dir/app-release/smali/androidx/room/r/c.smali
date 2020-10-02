.class public Landroidx/room/r/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(La/m/a/b;)V
    .locals 4

	const v0, 9
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sTgKzaZUGygucnrZ
	goto/32 :WlVPUAQvxtWoifOA
	:sTgKzaZUGygucnrZ
	:oLahoafgKVYjtGni

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	const-string/jumbo v1, "631d6b1344bfa2f135c758bf33fe75107cdf2dc49101f8b0c2581af3a23314dc7aeed13f9fa080be7010626b78c1290366d95307da12422de9a690fff19604db"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, La/m/a/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

	const-string/jumbo v2, "f37f4b42b9c084c1092bd930578a01272b6f7e40d26e0e23236b1ac833f52d54"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "234a48ca6189bab2aab1e1216614c402e05719f69bd5aa7a631f14a2bd1296e1"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
	:WlVPUAQvxtWoifOA
	goto/32 :oLahoafgKVYjtGni
.end method

.method public static b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

	const v0, 21
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IDrOshdsEqQDGaob
	goto/32 :ETBvEZuuPmQOsrXG
	:IDrOshdsEqQDGaob
	:yMsacwrZQSWuzOiG

    invoke-virtual {p0, p1, p3}, Landroidx/room/i;->q(La/m/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_2

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p3

    invoke-virtual {p3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-ge p3, p2, :cond_2

    :cond_1
    invoke-static {p1}, Landroidx/room/r/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_2
    return-object p0
	:ETBvEZuuPmQOsrXG
	goto/32 :yMsacwrZQSWuzOiG
.end method

.method public static c(Ljava/io/File;)I
    .locals 10

	const v0, 4
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OLAfJpgVpxuBkjGV
	goto/32 :PEqDGbtbbYGolIdf
	:OLAfJpgVpxuBkjGV
	:NncIYvjtqzaspmLV

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

	const-string/jumbo v0, "e4f4fa97bb239bf122f8c35d5ff4640ed1d48910c27c7d190d8391c78157198749d1b96f70a2ce1cc48a9876cca10183d386a7c78de8c409a3994c6e671f24ba"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    throw p0
	:PEqDGbtbbYGolIdf
	goto/32 :NncIYvjtqzaspmLV
.end method
