.class public Lcom/example/myapplication/workers/j;
.super Lb/a/a/w/k;
.source ""


# instance fields
.field private u:Ljava/util/Map;
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

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lb/a/a/p$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lb/a/a/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lb/a/a/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/workers/j;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected F(Lb/a/a/k;)Lb/a/a/p;
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
            "Lb/a/a/k;",
            ")",
            "Lb/a/a/p<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

	const-string/jumbo v0, "7b340be23bbe4d18a6ce80e5d713db9f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    iget v1, p1, Lb/a/a/k;->a:I

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p1, Lb/a/a/k;->b:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

	const-string/jumbo v3, "e9937c46411564a6f1823f9e53e09bdb"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lb/a/a/k;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

	const-string/jumbo v1, "9655752caea626b253ae9995efd0bcd6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p1}, Lb/a/a/w/g;->c(Lb/a/a/k;)Lb/a/a/b$a;

    move-result-object p1

    invoke-static {v2, p1}, Lb/a/a/p;->c(Ljava/lang/Object;Lb/a/a/b$a;)Lb/a/a/p;

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

	const-string/jumbo v1, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/a/a/m;

    invoke-direct {v0, p1}, Lb/a/a/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb/a/a/p;->a(Lb/a/a/u;)Lb/a/a/p;

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

	const-string/jumbo v1, "171c0e6a43e080c1af4543e84c6c4701"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/myapplication/workers/j;->u:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "359e503c8fe51549ad9113ed1648b65d"

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

    iget-object v0, p0, Lcom/example/myapplication/workers/j;->u:Ljava/util/Map;

    return-object v0
.end method
