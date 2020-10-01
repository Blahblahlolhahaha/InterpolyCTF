.class Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b$p0cc175b9;
.super Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b;->a(Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Lp576f3918/p67e92c87/p7b774eff;)Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/i<",
        "Ljava/util/List<",
        "Lp576f3918/p67e92c87/p03c7c0ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field final synthetic f4a8a08f0oIOQdfrJ:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field final synthetic f4a8a08f0qoKLNHRq:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field final synthetic f8277e091:Lp576f3918/p67e92c87/p7b774eff;

.field final synthetic f8277e091LDAeWuXM:Lp576f3918/p67e92c87/p7b774eff;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Lp576f3918/p67e92c87/p7b774eff;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    iput-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b$p0cc175b9;->f8277e091:Lp576f3918/p67e92c87/p7b774eff;

    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b$p0cc175b9;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2

	const v0, 23
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fegukskETDomQpWd
	goto/32 :fsvYMmnvsmYfbgeS
	:fegukskETDomQpWd
	:FPIpMZWVWQcpWoJF
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p03c7c0ac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->y()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pb2f5ff47;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p865c0c0b$p0cc175b9;->f8277e091:Lp576f3918/p67e92c87/p7b774eff;

    invoke-static {v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p8fa14cdd;->m92eb5ffe(Lp576f3918/p67e92c87/p7b774eff;)Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;

    move-result-object v1

    invoke-interface {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pb2f5ff47;->a(Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f4b43b0ae:Lp0cc175b9/p92eb5ffe/p0cc175b9/p4a8a08f0/p0cc175b9;

    invoke-interface {v1, v0}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p4a8a08f0/p0cc175b9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
	:fsvYMmnvsmYfbgeS
	goto/32 :FPIpMZWVWQcpWoJF
.end method
