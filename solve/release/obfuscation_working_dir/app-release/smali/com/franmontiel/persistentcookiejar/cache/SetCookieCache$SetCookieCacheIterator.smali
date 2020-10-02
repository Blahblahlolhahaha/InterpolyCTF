.class Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetCookieCacheIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->a(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lc/a;
    .locals 1

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    invoke-virtual {v0}, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a()Lc/a;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->a()Lc/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
