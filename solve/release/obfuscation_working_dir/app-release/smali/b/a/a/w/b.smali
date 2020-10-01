.class public abstract Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p865c0c0b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 5

	const v0, 16
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qWORYOAipADnNTwj
	goto/32 :ggsryzdFISuCseaG
	:qWORYOAipADnNTwj
	:vCPUAuTZgtBoHnwT
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;->b(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;Ljava/util/Map;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;

    move-result-object p1

    new-instance p2, Lorg/apache/http/ProtocolVersion;

	const-string/jumbo v0, "68d28b312a12c3a00aa1e3facd3132e9"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->d()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance p2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v2}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/http/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    invoke-virtual {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    invoke-virtual {p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->b()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p2, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    return-object p2
	:ggsryzdFISuCseaG
	goto/32 :vCPUAuTZgtBoHnwT
.end method

.method public abstract b(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;Ljava/util/Map;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;"
        }
    .end annotation
.end method
