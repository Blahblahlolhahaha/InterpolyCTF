.class public Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Z

.field private f0cc175b9OBChqpYa:Z

.field private f0cc175b9EimIHyrA:Z

.field private f0cc175b9FRaKYPvH:Z

.field private f0cc175b9QjRkQRjA:Z

.field private f92eb5ffe:Z

.field private f92eb5ffeQorKDKJu:Z

.field private f92eb5ffenqrNSkjR:Z

.field private f92eb5ffeVFybYjhg:Z

.field private f92eb5ffeekULliMu:Z

.field private f4a8a08f0:Z

.field private f4a8a08f0TCvMKBXL:Z

.field private f4a8a08f0kYikoMeG:Z

.field private f4a8a08f0uHbqwpUC:Z

.field private f4a8a08f0GCNsQByk:Z

.field private f8277e091:Z

.field private f8277e091QFsEzvTI:Z

.field private f8277e091MORegLYa:Z

.field private f8277e091IUFrQGKB:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f0cc175b9:Z

    iput-boolean p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f92eb5ffe:Z

    iput-boolean p3, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f4a8a08f0:Z

    iput-boolean p4, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f8277e091:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f0cc175b9:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f4a8a08f0:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f8277e091:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f92eb5ffe:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 25
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RRwdVUuVWeXfsXfj
	goto/32 :poGPQCRCedsukUIo
	:RRwdVUuVWeXfsXfj
	:phFRpKNpdagezCAm

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f0cc175b9:Z

    iget-boolean v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f0cc175b9:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f92eb5ffe:Z

    iget-boolean v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f92eb5ffe:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f4a8a08f0:Z

    iget-boolean v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f4a8a08f0:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f8277e091:Z

    iget-boolean p1, p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f8277e091:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
	:poGPQCRCedsukUIo
	goto/32 :phFRpKNpdagezCAm
.end method

.method public hashCode()I
    .locals 2

	const v0, 24
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yOarppqJvkzgTBQA
	goto/32 :CKzascdkUQuqscco
	:yOarppqJvkzgTBQA
	:xRVFMynylQiNYTYj

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f0cc175b9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f92eb5ffe:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    :cond_1
    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f4a8a08f0:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x100

    :cond_2
    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f8277e091:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x1000

    :cond_3
    return v0
	:CKzascdkUQuqscco
	goto/32 :xRVFMynylQiNYTYj
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	const v0, 6
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HKnXUwPsRDBtYhZk
	goto/32 :WPpdQNEUyLlkBLaN
	:HKnXUwPsRDBtYhZk
	:aVrFCcUOObzXhHoT

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f0cc175b9:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f92eb5ffe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f4a8a08f0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p92eb5ffe;->f8277e091:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

	const-string/jumbo v1, "a0b032061ad26b93ebbaded388952c4d147297ba984f7fc0d6deb0ab1145a187b299a8f39f80b570f81af69a4d343d0d2cba6fe42ea46aa4201812e810fe5e44"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
	:WPpdQNEUyLlkBLaN
	goto/32 :aVrFCcUOObzXhHoT
.end method
