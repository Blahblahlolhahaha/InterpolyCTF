.class public Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/cache/CookieCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;

    invoke-direct {v0, p0}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;-><init>(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)V

    return-object v0
.end method
