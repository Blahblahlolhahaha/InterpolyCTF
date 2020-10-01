.class public final Lp576f3918/p67e92c87/p963acbae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p963acbae$p0cc175b9;
    }
.end annotation


# instance fields
.field private f0cc175b9:Ljava/util/UUID;

.field private f0cc175b9iGAbzSjB:Ljava/util/UUID;

.field private f0cc175b9MYuvXHkj:Ljava/util/UUID;

.field private f92eb5ffe:Lp576f3918/p67e92c87/pe1671797;

.field private f92eb5ffebqvTuPmL:Lp576f3918/p67e92c87/pe1671797;

.field private f4a8a08f0:Ljava/util/concurrent/Executor;

.field private f4a8a08f0DKIWVInk:Ljava/util/concurrent/Executor;

.field private f4a8a08f0gcfdkIBB:Ljava/util/concurrent/Executor;

.field private f4a8a08f0uRmPTptV:Ljava/util/concurrent/Executor;

.field private f4a8a08f0otHWUXJW:Ljava/util/concurrent/Executor;

.field private f8277e091:Lp576f3918/p67e92c87/pf1290186;

.field private f8277e091gNMsYSzl:Lp576f3918/p67e92c87/pf1290186;

.field private f8277e091HtUYLjoR:Lp576f3918/p67e92c87/pf1290186;

.field private f8277e091zkCqehnX:Lp576f3918/p67e92c87/pf1290186;

.field private fe1671797:Lp576f3918/p67e92c87/pd9567975;

.field private fe1671797NuPNlgKL:Lp576f3918/p67e92c87/pd9567975;

.field private fe1671797lPoNWaYN:Lp576f3918/p67e92c87/pd9567975;

.field private fe1671797hbzkcgrX:Lp576f3918/p67e92c87/pd9567975;

.field private f8fa14cdd:Lp576f3918/p67e92c87/p2510c390;

.field private f8fa14cddEkXlSUGS:Lp576f3918/p67e92c87/p2510c390;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lp576f3918/p67e92c87/pe1671797;Ljava/util/Collection;Lp576f3918/p67e92c87/p963acbae$p0cc175b9;ILjava/util/concurrent/Executor;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;Lp576f3918/p67e92c87/pf1290186;Lp576f3918/p67e92c87/pd9567975;Lp576f3918/p67e92c87/p2510c390;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lp576f3918/p67e92c87/pe1671797;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lp576f3918/p67e92c87/p963acbae$p0cc175b9;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;",
            "Lp576f3918/p67e92c87/pf1290186;",
            "Lp576f3918/p67e92c87/pd9567975;",
            "Lp576f3918/p67e92c87/p2510c390;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p963acbae;->f0cc175b9:Ljava/util/UUID;

    iput-object p2, p0, Lp576f3918/p67e92c87/p963acbae;->f92eb5ffe:Lp576f3918/p67e92c87/pe1671797;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lp576f3918/p67e92c87/p963acbae;->f4a8a08f0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lp576f3918/p67e92c87/p963acbae;->f8277e091:Lp576f3918/p67e92c87/pf1290186;

    iput-object p9, p0, Lp576f3918/p67e92c87/p963acbae;->fe1671797:Lp576f3918/p67e92c87/pd9567975;

    iput-object p10, p0, Lp576f3918/p67e92c87/p963acbae;->f8fa14cdd:Lp576f3918/p67e92c87/p2510c390;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p963acbae;->f4a8a08f0:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Lp576f3918/p67e92c87/p2510c390;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p963acbae;->f8fa14cdd:Lp576f3918/p67e92c87/p2510c390;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p963acbae;->f0cc175b9:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Lp576f3918/p67e92c87/pe1671797;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p963acbae;->f92eb5ffe:Lp576f3918/p67e92c87/pe1671797;

    return-object v0
.end method

.method public e()Lp576f3918/p67e92c87/pd9567975;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p963acbae;->fe1671797:Lp576f3918/p67e92c87/pd9567975;

    return-object v0
.end method

.method public f()Lp576f3918/p67e92c87/pf1290186;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p963acbae;->f8277e091:Lp576f3918/p67e92c87/pf1290186;

    return-object v0
.end method
