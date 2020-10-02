.class public final synthetic Lcom/example/myapplication/workers/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/net/HttpCookie;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Ljava/net/HttpCookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/workers/b;->a:Ljava/net/HttpCookie;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/workers/b;->a:Ljava/net/HttpCookie;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/example/myapplication/workers/e;->d(Ljava/net/HttpCookie;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
