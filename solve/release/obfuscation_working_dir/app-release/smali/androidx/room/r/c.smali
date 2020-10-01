.class public Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;Ljava/lang/String;BCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;FCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;FLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
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

	const-string/jumbo v1, "9faf19ae10a2555ba1bdac1deb9c49bd85540ada92def133be5f03def083dc6b52fe7aaa99ef71330ea2940f6e78206a423d9cf421c95b6d4c83cf38389e1644"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->e(Ljava/lang/String;)Landroid/database/Cursor;

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

	const-string/jumbo v2, "cd1b2caf48775c28fff407c6aa993e13c4b7076237b2964d687383cfffccff6e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "fc608adb40b390398edf5b60af4c6fef4b1416881d05c2ec9b7c49f1a18f9c06"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;)V

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

.method public static m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;BSLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;Ljava/lang/String;BCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;Ljava/lang/String;CBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

	const v0, 21
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IDrOshdsEqQDGaob
	goto/32 :ETBvEZuuPmQOsrXG
	:IDrOshdsEqQDGaob
	:yMsacwrZQSWuzOiG

    invoke-virtual {p0, p1, p3}, Lp576f3918/pfef2576d/p865c0c0b;->q(Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    invoke-static {p1}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m0cc175b9(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_2
    return-object p0
	:ETBvEZuuPmQOsrXG
	goto/32 :yMsacwrZQSWuzOiG
.end method

.method public static m4a8a08f0(Ljava/io/File;IBFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/io/File;SBIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/io/File;IBSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/io/File;)I
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

	const-string/jumbo v0, "d9f5654ad7ec015594913223a1ed418047eec5d93daeec775a57d200fbcd30a3722eb606644d7caf3e009f1e2122dbf99f1b927efd9dbeb0e43db8e7ba168a08"

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
