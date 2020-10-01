.class public abstract Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field public final f0cc175b9:I

.field public final f0cc175b9UASgAMIj:I

.field public final f0cc175b9CNuXZWEJ:I

.field public final f0cc175b9djAsUwxA:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->f0cc175b9:I

    return-void
.end method

.method private m0cc175b9(Ljava/lang/String;ILjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/String;CLjava/lang/String;FI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/String;FLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/String;)V
    .locals 3

	const v0, 4
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tkcvcFjJmlDmEjaI
	goto/32 :TIvBXTZCHbetPCFe
	:tkcvcFjJmlDmEjaI
	:kytryqiGEElCUOGY

	const-string/jumbo v0, "1c31617e4eff373cc17eeb8b33f8aeeb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "5a674154360c9e546a645876677d7b3e09aa1694e29836b43219b268f74d799f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "ce2fe8ecc9ffe4819267c643bd7f6ea4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "ac2230fddfd362d9c39cdade6d3584e26c0e03d35266860c8e0b8d0893f8b0332252a993d03c17719c3c280989d652bd"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
	const-string/jumbo v0, "8366dead31d49c87e2436fcbfaad254cc0b4a85eb8ac491b3ee2edfe0b6ead1b1cb8fa4cc89bd327ba0f77d1a8afc617"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

	const-string/jumbo v0, "0998b7b6d759b790f0ee84f9354397e1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
	:TIvBXTZCHbetPCFe
	goto/32 :kytryqiGEElCUOGY
.end method


# virtual methods
.method public b(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 0

    return-void
.end method

.method public c(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 2

	const v0, 16
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kJizQvxOreKyQpFi
	goto/32 :PMCpKjjNwyhQpSnH
	:kJizQvxOreKyQpFi
	:AXZdBkpXxfNOwmTT

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "c1aaeb3db285c5b3621c079f10d592cb82cd6f5a7ada3bc0a843119ee25d911036be5d6de351c733de4db1a02cc618b9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "ce2fe8ecc9ffe4819267c643bd7f6ea4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->m0cc175b9(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->getAttachedDbs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->m0cc175b9(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->m0cc175b9(Ljava/lang/String;)V

    :cond_2
    throw v1

    :catch_1
    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->m0cc175b9(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->m0cc175b9(Ljava/lang/String;)V

    :cond_4
    return-void
	:PMCpKjjNwyhQpSnH
	goto/32 :AXZdBkpXxfNOwmTT
.end method

.method public abstract d(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
.end method

.method public abstract e(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;II)V
.end method

.method public f(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;II)V
.end method
