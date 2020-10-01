.class abstract Lp576f3918/p80c2998c/p03c7c0ac$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p80c2998c/p03c7c0ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "p92eb5ffe"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp576f3918/p80c2998c/p4b43b0ae;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

	const-string/jumbo v0, "4652fe2e11348e490531372e094f582fae642f6b0b92f461c6ad8a6c42929d11717f152950f28e96d82cdf511663f174bdcd99e54edd2808b1798affa7dc3b97c1a24133b5b06c65a67e8b9131b7ff00"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp576f3918/p80c2998c/p4b43b0ae;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
