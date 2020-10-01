.class public Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;
.super Ljava/lang/Object;

# interfaces
.implements Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pb1eb178f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;
    }
.end annotation


# instance fields
.field private f92eb5ffe:Ljava/util/Set;

.field private f92eb5ffepQReJgiO:Ljava/util/Set;

.field private f92eb5ffeQmHWwmry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;->f92eb5ffe:Ljava/util/Set;

    return-void
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;SZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;FZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;ZCFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m0cc175b9(Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;->f92eb5ffe:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp4a8a08f0/p0cc175b9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;

    invoke-direct {v0, p0}, Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08$pe0959b26;-><init>(Lp4d236d9a/p2460c3c2/p4f7abc4d/p0fea6a13/pec279b08;)V

    return-object v0
.end method
