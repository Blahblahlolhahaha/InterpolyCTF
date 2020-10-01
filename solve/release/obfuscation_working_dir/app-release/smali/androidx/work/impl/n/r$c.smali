.class public Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p4a8a08f0"
.end annotation


# instance fields
.field public f0cc175b9:Ljava/lang/String;

.field public f0cc175b9kPiHwCTT:Ljava/lang/String;

.field public f0cc175b9EWLPEYCs:Ljava/lang/String;

.field public f0cc175b9zhflSoeE:Ljava/lang/String;

.field public f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

.field public f92eb5ffeIpPluOyE:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

.field public f92eb5ffeSPLDCYth:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

.field public f92eb5ffeGkKeCeWd:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

.field public f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

.field public f4a8a08f0mRHZNJiW:Lp576f3918/p67e92c87/pe1671797;

.field public f4a8a08f0RGRZtUfd:Lp576f3918/p67e92c87/pe1671797;

.field public f8277e091:I

.field public f8277e091roDrIKrs:I

.field public f8277e091HJslaRBs:I

.field public fe1671797:Ljava/util/List;

.field public fe1671797vNfboXcX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f8fa14cdd:Ljava/util/List;

.field public f8fa14cddiScRSTFF:Ljava/util/List;

.field public f8fa14cdddZPslkLl:Ljava/util/List;

.field public f8fa14cddfGBuzFBB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/pe1671797;",
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp576f3918/p67e92c87/p03c7c0ac;
    .locals 8

	const v0, 11
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uOAODtwhOQNVvjjJ
	goto/32 :qVuYmKFFZksGRmiA
	:uOAODtwhOQNVvjjJ
	:pGFGONgqQcIkfqAB

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8fa14cdd:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8fa14cdd:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/p67e92c87/pe1671797;

    goto :goto_0

    :cond_0
    sget-object v0, Lp576f3918/p67e92c87/pe1671797;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    :goto_0
    move-object v6, v0

    new-instance v0, Lp576f3918/p67e92c87/p03c7c0ac;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    iget-object v4, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    iget-object v5, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->fe1671797:Ljava/util/List;

    iget v7, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8277e091:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp576f3918/p67e92c87/p03c7c0ac;-><init>(Ljava/util/UUID;Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;Lp576f3918/p67e92c87/pe1671797;Ljava/util/List;Lp576f3918/p67e92c87/pe1671797;I)V

    return-object v0
	:qVuYmKFFZksGRmiA
	goto/32 :pGFGONgqQcIkfqAB
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 3
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :shrqYkXkJsxqBbbP
	goto/32 :iBTAIukfbNsAbhmH
	:shrqYkXkJsxqBbbP
	:AFokWcaGugLAwqYx

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;

    iget v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8277e091:I

    iget v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8277e091:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    iget-object v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v1, v3}, Lp576f3918/p67e92c87/pe1671797;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->fe1671797:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->fe1671797:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->fe1671797:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    :cond_9
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8fa14cdd:Ljava/util/List;

    iget-object p1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8fa14cdd:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    return v0
	:iBTAIukfbNsAbhmH
	goto/32 :AFokWcaGugLAwqYx
.end method

.method public hashCode()I
    .locals 3

	const v0, 25
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xcLtxFCGuqtBVpbf
	goto/32 :VSdLazKjCBRyxIVb
	:xcLtxFCGuqtBVpbf
	:mWwLDBeAbIpIPJDY

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp576f3918/p67e92c87/pe1671797;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8277e091:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->fe1671797:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8fa14cdd:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
	:VSdLazKjCBRyxIVb
	goto/32 :mWwLDBeAbIpIPJDY
.end method
