.class public final Landroidx/work/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:Landroidx/work/e;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "5ecb36115eea9a7833db55b16737a58b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/e;->b:Ljava/lang/String;

    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    sput-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    return-void
.end method

.method static a([Z)[Ljava/lang/Boolean;
    .locals 3

	const v0, 12
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xMACoIqhjAllaquL
	goto/32 :XcBLhhuAJLEJSyDl
	:xMACoIqhjAllaquL
	:qVgjdDNHLDsluoCe

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:XcBLhhuAJLEJSyDl
	goto/32 :qVgjdDNHLDsluoCe
.end method

.method static b([B)[Ljava/lang/Byte;
    .locals 3

	const v0, 4
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fkbAIsJMznqfmIEB
	goto/32 :yqUJeOqPMeIzpCuz
	:fkbAIsJMznqfmIEB
	:CCGcBsjLaIbHeJrG

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:yqUJeOqPMeIzpCuz
	goto/32 :CCGcBsjLaIbHeJrG
.end method

.method static c([D)[Ljava/lang/Double;
    .locals 4

	const v0, 10
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pbjPHcSllItIGHix
	goto/32 :SuuaHmlkYKmarQUE
	:pbjPHcSllItIGHix
	:OcqszNTqtBgyZzGt

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:SuuaHmlkYKmarQUE
	goto/32 :OcqszNTqtBgyZzGt
.end method

.method static d([F)[Ljava/lang/Float;
    .locals 3

	const v0, 14
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kcIDqsAxLeYgZpyw
	goto/32 :sRbpZkLtErpAuxYW
	:kcIDqsAxLeYgZpyw
	:pkQgmQYwHLuqmqyw

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:sRbpZkLtErpAuxYW
	goto/32 :pkQgmQYwHLuqmqyw
.end method

.method static e([I)[Ljava/lang/Integer;
    .locals 3

	const v0, 17
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cyVueiOrrhZBBJUU
	goto/32 :rvHYhovPLdSqmYmb
	:cyVueiOrrhZBBJUU
	:gmJUIhshczTVMJiu

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:rvHYhovPLdSqmYmb
	goto/32 :gmJUIhshczTVMJiu
.end method

.method static f([J)[Ljava/lang/Long;
    .locals 4

	const v0, 13
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PvrpGiKKougerwWj
	goto/32 :vWxWpsNXbkiUPSvZ
	:PvrpGiKKougerwWj
	:TIOAcCqJmexhTEsi

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:vWxWpsNXbkiUPSvZ
	goto/32 :TIOAcCqJmexhTEsi
.end method

.method public static g([B)Landroidx/work/e;
    .locals 7

	const v0, 29
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HoisrnzCGCbZYYGe
	goto/32 :UnTrNcfuKgvVHBmX
	:HoisrnzCGCbZYYGe
	:dLsGLLgflNpRXsIu

	const-string/jumbo v0, "5f7637f22cc7e4fa599f99b994f9dcce7de3b1cc7c0894a8193ac4e2ebc193b8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    goto :goto_6

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    :goto_2
    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    :goto_3
    :try_start_4
    sget-object v4, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    new-instance p0, Landroidx/work/e;

    invoke-direct {p0, v1}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_6
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "68fde60502fa7ca8bd58e6e4662ccc361159d25a37ef9f2cbb7fa2da17b685c9f31251e8962030d322d92427ae16c2dff26e59157e30ba12d2d32c22d7246a4c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
	:UnTrNcfuKgvVHBmX
	goto/32 :dLsGLLgflNpRXsIu
.end method

.method public static k(Landroidx/work/e;)[B
    .locals 5

	const v0, 29
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iSKzFfoNllTpnCpC
	goto/32 :psAPPEIxxVduSKvQ
	:iSKzFfoNllTpnCpC
	:SfXsuEThZSXSymoj

	const-string/jumbo v0, "a7816d290418a12126052330696e8609cc1a475ea2c3c5eade03f4141cf5acd9"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/work/e;->j()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/16 v0, 0x2800

    if-gt p0, v0, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "68fde60502fa7ca8bd58e6e4662ccc361159d25a37ef9f2cbb7fa2da17b685c9f31251e8962030d322d92427ae16c2dff26e59157e30ba12d2d32c22d7246a4c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    :goto_3
    :try_start_4
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object p0

    :goto_6
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    throw p0
	:psAPPEIxxVduSKvQ
	goto/32 :SfXsuEThZSXSymoj
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

	const v0, 9
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VciGPjWMwNXNmmup
	goto/32 :GeBqGinWBBafMamF
	:VciGPjWMwNXNmmup
	:OPEbAAUhyJqieevO

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Landroidx/work/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Landroidx/work/e;

    iget-object v2, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_6
    :goto_0
    if-ne v4, v3, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
	:GeBqGinWBBafMamF
	goto/32 :OPEbAAUhyJqieevO
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	const v0, 2
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :whcsYVLiXHBSBBRV
	goto/32 :EHsIbXLEdpVqzOov
	:whcsYVLiXHBSBBRV
	:ELylqJJcOoAaQMxe

    new-instance v0, Ljava/lang/StringBuilder;

	const-string/jumbo v1, "0c9f6cde9ea8c675f2a2a8f7d1a1dd13"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v3, "8d22585eecda06e4c608ed26c0732d99"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
	const-string/jumbo v2, "b560cf0e465724cdcfaccbbee545ba42"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
	const-string/jumbo v1, "381458d700b846e1a6647e041bd74784"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:EHsIbXLEdpVqzOov
	goto/32 :ELylqJJcOoAaQMxe
.end method
