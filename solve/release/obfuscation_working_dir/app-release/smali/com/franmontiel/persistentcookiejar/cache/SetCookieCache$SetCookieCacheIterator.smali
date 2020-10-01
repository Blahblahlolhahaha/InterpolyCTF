.class Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pe0959b26"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp4a8a08f0/p0cc175b9;",
        ">;"
    }
.end annotation


# instance fields
.field private f92eb5ffe:Ljava/util/Iterator;

.field private f92eb5ffeTmpYqqtA:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/p01bac524;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;->m0cc175b9(Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;->f92eb5ffe:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lp4a8a08f0/p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;->f92eb5ffe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/p01bac524;

    invoke-virtual {v0}, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/p01bac524;->a()Lp4a8a08f0/p0cc175b9;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;->f92eb5ffe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;->a()Lp4a8a08f0/p0cc175b9;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;->f92eb5ffe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
