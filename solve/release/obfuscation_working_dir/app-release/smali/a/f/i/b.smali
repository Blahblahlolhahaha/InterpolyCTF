.class public final La/f/i/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 9

	const v0, 20
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ohLPSHwhfiknMTrw
	goto/32 :VBfEZzzDkeETsWUW
	:ohLPSHwhfiknMTrw
	:gqdbeoZeVSQnPHZa

    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    :try_start_0
    const-class v1, Landroid/os/Trace;

	const-string/jumbo v2, "09189595187f5436dc22dec7f47a1e05"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    const-class v1, Landroid/os/Trace;

	const-string/jumbo v2, "1235d550d5d471bbce053b55e5fe549a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Landroid/os/Trace;

	const-string/jumbo v2, "2c2a0d4491ad17f19ca23e6bb6c97928"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Landroid/os/Trace;

	const-string/jumbo v2, "e08b7de3591f872de948b916e5b5da03"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Landroid/os/Trace;

	const-string/jumbo v2, "4baf2a47f31ed5b3a0eccea9028ff396"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v1, "07af45dfad263dd3cff246e991f3f01f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "577514e518dee366ecb91ad0688ec3260f6548169c8f4a67e70123a3dccc1e42d171a1ef0a8a290b2281a632a4f036ca"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
	:VBfEZzzDkeETsWUW
	goto/32 :gqdbeoZeVSQnPHZa
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

	const v0, 25
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NMzWMZxUukIHJiij
	goto/32 :bXnHoyMTRdhkWZoB
	:NMzWMZxUukIHJiij
	:xsQiZXjgIKmqnPYn

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
	:bXnHoyMTRdhkWZoB
	goto/32 :xsQiZXjgIKmqnPYn
.end method

.method public static b()V
    .locals 2

	const v0, 25
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AAdwZonIsncBQTJy
	goto/32 :qCRnUrlpbVKGfdTw
	:AAdwZonIsncBQTJy
	:QUsaCPdOYQnLkuZY

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
	:qCRnUrlpbVKGfdTw
	goto/32 :QUsaCPdOYQnLkuZY
.end method
