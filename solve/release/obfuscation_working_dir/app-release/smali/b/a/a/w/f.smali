.class public Lb/a/a/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/w/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/w/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/w/f;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method static b(Lb/a/a/n;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

	const v0, 31
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TaEdUogBAspRynVn
	goto/32 :DpJDVoEkdYhSThxL
	:TaEdUogBAspRynVn
	:xXutwBqahqaFaflB
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/n;->n()I

    move-result p1

	const-string/jumbo v0, "c7ced252123b63a77b8f2151f1f7f60b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

	const-string/jumbo p1, "75ab1fdedadceb949bc0acd57e93acbe858d002bee5e0c65c8226ca1b77af08b"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lb/a/a/w/f$a;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/a/a/w/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lb/a/a/w/f;->d(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lb/a/a/n;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lb/a/a/w/f;->d(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lb/a/a/n;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lb/a/a/w/f;->d(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lb/a/a/n;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lb/a/a/n;->q()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/n;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, p0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v1

    :cond_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1

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
	:DpJDVoEkdYhSThxL
	goto/32 :xXutwBqahqaFaflB
.end method

.method private static d(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lb/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Lb/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/n;->i()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private static e(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

	const v0, 18
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jeFXdsvJmXuClYZw
	goto/32 :ZmCAIUsJDBoKoJPO
	:jeFXdsvJmXuClYZw
	:vPqZncYMPoHZnmdM
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
	:ZmCAIUsJDBoKoJPO
	goto/32 :vPqZncYMPoHZnmdM
.end method


# virtual methods
.method public a(Lb/a/a/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 2

	const v0, 17
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eDCfOFwwDZDwJmuA
	goto/32 :ZwqNlFGBKEoDCXzu
	:eDCfOFwwDZDwJmuA
	:BUpgPInFigxCWHhA
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    invoke-static {p1, p2}, Lb/a/a/w/f;->b(Lb/a/a/n;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0, p2}, Lb/a/a/w/f;->e(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p1}, Lb/a/a/n;->m()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lb/a/a/w/f;->e(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lb/a/a/w/f;->c(Lorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-virtual {p1}, Lb/a/a/n;->w()I

    move-result p1

    const/16 v1, 0x1388

    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object p1, p0, Lb/a/a/w/f;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
	:ZwqNlFGBKEoDCXzu
	goto/32 :BUpgPInFigxCWHhA
.end method

.method protected c(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    return-void
.end method
