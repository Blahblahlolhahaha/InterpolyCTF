.class public Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;
.super Ljava/lang/Object;


# instance fields
.field public f0cc175b9:Ljava/lang/String;

.field public f0cc175b9oqqYmXSf:Ljava/lang/String;

.field public f92eb5ffe:Ljava/lang/Long;

.field public f92eb5ffeqdkNiyff:Ljava/lang/Long;

.field public f92eb5ffeSyYUVDLO:Ljava/lang/Long;

.field public f92eb5ffeinCtmnmx:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f0cc175b9:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f92eb5ffe:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

	const v0, 30
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FokCaKbcRMXfAXxL
	goto/32 :UiSCNwmtdGJAAaIF
	:FokCaKbcRMXfAXxL
	:VwGNLRyqazLmgoYI

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;-><init>(Ljava/lang/String;J)V

    return-void
	:UiSCNwmtdGJAAaIF
	goto/32 :VwGNLRyqazLmgoYI
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 29
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OoCCRgNFvFkGjBLo
	goto/32 :VAJzQvgGiphTCfrk
	:OoCCRgNFvFkGjBLo
	:YRWcOSJGXSbnLuwr

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f0cc175b9:Ljava/lang/String;

    iget-object v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f92eb5ffe:Ljava/lang/Long;

    iget-object p1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f92eb5ffe:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
	:VAJzQvgGiphTCfrk
	goto/32 :YRWcOSJGXSbnLuwr
.end method

.method public hashCode()I
    .locals 2

	const v0, 8
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tdOjdrpfheSvkZnV
	goto/32 :QIrmcRWDwGfILMPs
	:tdOjdrpfheSvkZnV
	:VbNZJhhrrldOmdvf

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;->f92eb5ffe:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
	:QIrmcRWDwGfILMPs
	goto/32 :VbNZJhhrrldOmdvf
.end method
