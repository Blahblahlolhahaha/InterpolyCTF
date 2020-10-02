.class public Lb/a/a/w/j;
.super Lb/a/a/w/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/w/j$a;,
        Lb/a/a/w/j$b;
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/w/j$b;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/w/j;-><init>(Lb/a/a/w/j$b;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/w/j$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/w/j;-><init>(Lb/a/a/w/j$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/w/j$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/w/b;-><init>()V

    iput-object p1, p0, Lb/a/a/w/j;->a:Lb/a/a/w/j$b;

    iput-object p2, p0, Lb/a/a/w/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lb/a/a/w/j;->i(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/net/HttpURLConnection;Lb/a/a/n;[B)V
    .locals 2

	const v0, 15
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KnRxAuuJBpDxkDhy
	goto/32 :TGNKmGiwjqAywslA
	:KnRxAuuJBpDxkDhy
	:XxdDOqdjAilmvOxz
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lb/a/a/n<",
            "*>;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

	const-string/jumbo v1, "c7ced252123b63a77b8f2151f1f7f60b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/a/a/n;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    return-void
	:TGNKmGiwjqAywslA
	goto/32 :XxdDOqdjAilmvOxz
.end method

.method private static e(Ljava/net/HttpURLConnection;Lb/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lb/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/n;->i()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lb/a/a/w/j;->d(Ljava/net/HttpURLConnection;Lb/a/a/n;[B)V

    :cond_0
    return-void
.end method

.method static f(Ljava/util/Map;)Ljava/util/List;
    .locals 6

	const v0, 12
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JksflzBdJrUQzLTk
	goto/32 :VDrncZLfXQaRawPx
	:JksflzBdJrUQzLTk
	:hYkXRfOQCDiJIjgO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lb/a/a/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lb/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
	:VDrncZLfXQaRawPx
	goto/32 :hYkXRfOQCDiJIjgO
.end method

.method private static h(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private j(Ljava/net/URL;Lb/a/a/n;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lb/a/a/n<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/a/w/j;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/n;->w()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "ad68d538571ea17cc5c5d1e321d56896"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/w/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_0

    move-object p2, v0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v0
.end method

.method static k(Ljava/net/HttpURLConnection;Lb/a/a/n;)V
    .locals 2

	const v0, 5
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kkbDEwuYvQYGFjvy
	goto/32 :fLmDyDKuBawuXpoE
	:kkbDEwuYvQYGFjvy
	:EISabjYkauRFNPYN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lb/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/n;->n()I

    move-result v0

	const-string/jumbo v1, "d1eb957f3c29b8aac8fed992922d02a0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

	const-string/jumbo p1, "943d01cc814d3e11fd516945d348860a9538909e97fe71fca040439c66692397"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
	const-string/jumbo v0, "1057f7b0f2ad67947e0d921096125cad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    goto :goto_0

    :pswitch_1
	const-string/jumbo p1, "0acaa8cfd2ee3e3b2703706b62fc054d"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_2

    :pswitch_2
	const-string/jumbo p1, "c19f94d5fa0b31a07498bb87b9e1c379"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_2

    :pswitch_3
	const-string/jumbo p1, "fe67afb4e5774b765478cc9fd0ea33ff"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_2

    :pswitch_4
	const-string/jumbo p1, "712a7f3c46a22810b2f1275892697b47"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_2

    :pswitch_5
	const-string/jumbo v0, "0a5bbf40d9c4748bdd6f55c78410f71b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p1}, Lb/a/a/w/j;->e(Ljava/net/HttpURLConnection;Lb/a/a/n;)V

    goto :goto_3

    :pswitch_7
	const-string/jumbo p1, "c41ad749525692e20f11714ba4e03a00"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lb/a/a/n;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lb/a/a/w/j;->d(Ljava/net/HttpURLConnection;Lb/a/a/n;[B)V

    :cond_0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
	:fLmDyDKuBawuXpoE
	goto/32 :EISabjYkauRFNPYN
.end method


# virtual methods
.method public b(Lb/a/a/n;Ljava/util/Map;)Lb/a/a/w/h;
    .locals 5

	const v0, 1
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XTzMfcrIpfTGFEBC
	goto/32 :egCbambrUJDTLssr
	:XTzMfcrIpfTGFEBC
	:prCFFvkeTbLYKeyk
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/a/a/w/h;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lb/a/a/n;->m()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lb/a/a/w/j;->a:Lb/a/a/w/j$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lb/a/a/w/j$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "6ed0ececcf840cf3858f86e995960a213a5efcc5bb3f6a53429de21ed17e303b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lb/a/a/w/j;->j(Ljava/net/URL;Lb/a/a/n;)Ljava/net/HttpURLConnection;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p1}, Lb/a/a/w/j;->k(Ljava/net/HttpURLConnection;Lb/a/a/n;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lb/a/a/n;->n()I

    move-result p1

    invoke-static {p1, v1}, Lb/a/a/w/j;->h(II)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lb/a/a/w/h;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/w/j;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lb/a/a/w/h;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-instance p1, Lb/a/a/w/h;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/w/j;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    new-instance v4, Lb/a/a/w/j$a;

    invoke-direct {v4, p2}, Lb/a/a/w/j$a;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p1, v1, v2, v3, v4}, Lb/a/a/w/h;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

	const-string/jumbo v1, "29d86d9ba30c52ffd788260258ea6f45edc33f6759db256dc4fa1a8453b27516be1a6600d3ae1a92fac95f2c2d5c334b245874ddfa9fe4ad576f001862884aeb"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
	:egCbambrUJDTLssr
	goto/32 :prCFFvkeTbLYKeyk
.end method

.method protected g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
