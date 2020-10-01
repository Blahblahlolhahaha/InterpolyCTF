.class Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98$pe1671797;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p2db95e8e"
.end annotation


# instance fields
.field final f0cc175b9:Z

.field final f0cc175b9mXsxgFer:Z

.field final f0cc175b9YHZvJvNJ:Z

.field final f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

.field final f92eb5ffeUsmOuNmP:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

.field final f92eb5ffewLvFbkvG:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

.field final f92eb5ffeIwNZAbxT:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

.field private f4a8a08f0:I

.field private f4a8a08f0zSWyObLj:I

.field private f4a8a08f0HnKBFjAq:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f0cc175b9:Z

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f4a8a08f0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f4a8a08f0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

    iget-object v0, v0, Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;->f4b43b0ae:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->f1()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f4a8a08f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f4a8a08f0:I

    return-void
.end method

.method public c()V
    .locals 4

	const v0, 28
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ehnImPImzZaLfGmn
	goto/32 :MuyWIxTWppqwbplI
	:ehnImPImzZaLfGmn
	:jCIhzqiIviTUjPwc

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

    iget-object v1, v0, Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;->f4b43b0ae:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    iget-boolean v2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f0cc175b9:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->s(Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;ZZZ)V

    return-void
	:MuyWIxTWppqwbplI
	goto/32 :jCIhzqiIviTUjPwc
.end method

.method public d()V
    .locals 7

	const v0, 17
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hEsadGwpwXmNweZC
	goto/32 :ECYWUoDuxLeeXafq
	:hEsadGwpwXmNweZC
	:VmhGnZKyZlVEyBkM

    iget v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f4a8a08f0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

    iget-object v3, v3, Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;->f4b43b0ae:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    iget-object v4, v3, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->fb2f5ff47:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->fb2f5ff47:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->h1(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98$pe1671797;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->P()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->l1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;

    iget-object v3, v1, Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;->f4b43b0ae:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    iget-boolean v4, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f0cc175b9:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->s(Lp576f3918/p02e918fc/pd2a57dc1/p0cc175b9;ZZZ)V

    return-void
	:ECYWUoDuxLeeXafq
	goto/32 :VmhGnZKyZlVEyBkM
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2db95e8e;->f4a8a08f0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
