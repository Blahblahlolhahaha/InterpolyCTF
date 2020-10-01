.class final Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;",
        ">;"
    }
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
.method public a(Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;)I
    .locals 5

	const v0, 16
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QygZzLejrFRZvmjR
	goto/32 :RLIVcZcZRUpKNroz
	:QygZzLejrFRZvmjR
	:AoGvUOJGPUCzUvuq

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p2, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f0cc175b9:Z

    iget-boolean v3, p2, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f0cc175b9:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    return v2

    :cond_5
    iget v0, p2, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f92eb5ffe:I

    iget v2, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f92eb5ffe:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f4a8a08f0:I

    iget p2, p2, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f4a8a08f0:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
	:RLIVcZcZRUpKNroz
	goto/32 :AoGvUOJGPUCzUvuq
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;

    check-cast p2, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p0cc175b9;->a(Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;)I

    move-result p1

    return p1
.end method
