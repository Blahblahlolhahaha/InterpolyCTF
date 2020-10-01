.class public abstract Lp576f3918/p67e92c87/p9e3669d1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;
    }
.end annotation


# instance fields
.field private f0cc175b9:Ljava/util/UUID;

.field private f0cc175b9mpIbgssy:Ljava/util/UUID;

.field private f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

.field private f92eb5ffeHpNEiiHW:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

.field private f4a8a08f0:Ljava/util/Set;

.field private f4a8a08f0jIvyfbCg:Ljava/util/Set;

.field private f4a8a08f0NrzeGCbQ:Ljava/util/Set;

.field private f4a8a08f0EAzqnmUy:Ljava/util/Set;

.field private f4a8a08f0qkSRTXPU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.method protected constructor <init>(Ljava/util/UUID;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p9e3669d1;->f0cc175b9:Ljava/util/UUID;

    iput-object p2, p0, Lp576f3918/p67e92c87/p9e3669d1;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iput-object p3, p0, Lp576f3918/p67e92c87/p9e3669d1;->f4a8a08f0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1;->f0cc175b9:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1;->f4a8a08f0:Ljava/util/Set;

    return-object v0
.end method

.method public c()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    return-object v0
.end method
