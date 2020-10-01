.class public Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;
.super Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8ce4b16b;


# instance fields
.field private f7b774eff:Ljava/util/Map;

.field private f7b774effRiBaaOyj:Ljava/util/Map;

.field private f7b774effnmvufvXn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p0cc175b9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lb/a/a/p$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p0cc175b9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8ce4b16b;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p0cc175b9;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;->f7b774eff:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected F(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91;
    .locals 5

	const v0, 4
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fPsrdnaVNbsuSzgY
	goto/32 :wdDBUQfdXTcTMOpr
	:fPsrdnaVNbsuSzgY
	:iSRKDdvUFLZFgqEG
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;",
            ")",
            "Lb/a/a/p<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

	const-string/jumbo v0, "9ef5df390ce9fcfcb4bcda4a73df290f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    iget v1, p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f0cc175b9:I

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f92eb5ffe:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

	const-string/jumbo v3, "dcadbab5e89a72e93d41cf62d5f33936"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f4a8a08f0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

	const-string/jumbo v1, "67bc03e52a587d1372ab4d983b057db3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pb2f5ff47;->m4a8a08f0(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;

    move-result-object p1

    invoke-static {v2, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91;->m4a8a08f0(Ljava/lang/Object;Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

	const-string/jumbo v1, "6410601ade24a19de58038cace9cb324"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771;

    invoke-direct {v0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91;->m0cc175b9(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91;

    move-result-object p1

    return-object p1
	:wdDBUQfdXTcTMOpr
	goto/32 :iSRKDdvUFLZFgqEG
.end method

.method public N(Ljava/util/List;)V
    .locals 2

	const v0, 29
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ofMWaHqXoFiaJynY
	goto/32 :jZbRXhDzfIxgGmEC
	:ofMWaHqXoFiaJynY
	:gBHUmwqmbhZuKZeg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "005ab630e38e700284a35b218631f5c3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;->f7b774eff:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "d147bfdf49ba01b8b8502e9ea16ebc72"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:jZbRXhDzfIxgGmEC
	goto/32 :gBHUmwqmbhZuKZeg
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;->f7b774eff:Ljava/util/Map;

    return-object v0
.end method
