.class public final Lp576f3918/p67e92c87/p8277e091;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p8277e091$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Ljava/util/Set;

.field private final f0cc175b9hWtEeKAa:Ljava/util/Set;

.field private final f0cc175b9vZaXIcRj:Ljava/util/Set;

.field private final f0cc175b9KLdeVFWC:Ljava/util/Set;

.field private final f0cc175b9iSTEXITJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp576f3918/p67e92c87/p8277e091$p0cc175b9;",
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

    iput-object v0, p0, Lp576f3918/p67e92c87/p8277e091;->f0cc175b9:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)V
    .locals 1

    new-instance v0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;

    invoke-direct {v0, p1, p2}, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;-><init>(Landroid/net/Uri;Z)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p8277e091;->f0cc175b9:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp576f3918/p67e92c87/p8277e091$p0cc175b9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p8277e091;->f0cc175b9:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p8277e091;->f0cc175b9:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	const v0, 18
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GQruNMXMmajmXueB
	goto/32 :wusYfghRlZgaFdUy
	:GQruNMXMmajmXueB
	:HrjuBRmhigyrulGY

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lp576f3918/p67e92c87/p8277e091;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/p8277e091;

    iget-object v0, p0, Lp576f3918/p67e92c87/p8277e091;->f0cc175b9:Ljava/util/Set;

    iget-object p1, p1, Lp576f3918/p67e92c87/p8277e091;->f0cc175b9:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
	:wusYfghRlZgaFdUy
	goto/32 :HrjuBRmhigyrulGY
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p8277e091;->f0cc175b9:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
