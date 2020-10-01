.class public Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;
.super Ljava/lang/Object;


# instance fields
.field final f0cc175b9:Ljava/util/ArrayList;

.field final f0cc175b9WWIgxwny:Ljava/util/ArrayList;

.field final f0cc175b9yVHIAhZS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;",
            ">;"
        }
    .end annotation
.end field

.field private f92eb5ffe:J

.field private f92eb5ffehjLVHOsi:J

.field private f92eb5ffeDIUsKwxT:J

.field private f92eb5ffeiKnwaMRD:J

.field private f92eb5ffegibLArfV:J

.field private f4a8a08f0:Landroid/view/animation/Interpolator;

.field private f4a8a08f0XOWyNgTH:Landroid/view/animation/Interpolator;

.field private f4a8a08f0LFHoVAko:Landroid/view/animation/Interpolator;

.field f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

.field f8277e091qHEtLXiD:Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

.field f8277e091ToCetcFm:Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

.field private fe1671797:Z

.field private fe1671797qgCFAVqG:Z

.field private fe1671797uPwFJRrd:Z

.field private fe1671797CWcHPqyH:Z

.field private fe1671797EiDpjzeV:Z

.field private final f8fa14cdd:Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;

.field private final f8fa14cddIxmnbvWa:Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;

.field private final f8fa14cddEyGMwhDz:Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 30
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TeqHKiMeKGeKLYFi
	goto/32 :JUyHeAjEUCuqbxUU
	:TeqHKiMeKGeKLYFi
	:TmBZcuNYjwTOoipV

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f92eb5ffe:J

    new-instance v0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;-><init>(Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;)V

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f8fa14cdd:Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Ljava/util/ArrayList;

    return-void
	:JUyHeAjEUCuqbxUU
	goto/32 :TmBZcuNYjwTOoipV
.end method


# virtual methods
.method public a()V
    .locals 2

	const v0, 25
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CQchHbSIRpVcvjIF
	goto/32 :GnxSCaTmEyveFmCG
	:CQchHbSIRpVcvjIF
	:NVDIhTjLvqNxGggk

    iget-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    invoke-virtual {v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    return-void
	:GnxSCaTmEyveFmCG
	goto/32 :NVDIhTjLvqNxGggk
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    return-void
.end method

.method public c(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;)Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;)Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;
    .locals 2

	const v0, 12
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FzLzQTmpkgyPMkFv
	goto/32 :kdDYBeLFOKwSnDGW
	:FzLzQTmpkgyPMkFv
	:MsbNqUQNRdygSrvk

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->h(J)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
	:kdDYBeLFOKwSnDGW
	goto/32 :MsbNqUQNRdygSrvk
.end method

.method public e(J)Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f92eb5ffe:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f4a8a08f0:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 6

	const v0, 3
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DJCaErVPdhRrtBiF
	goto/32 :kRVyybhixSUyQWcB
	:DJCaErVPdhRrtBiF
	:sPlHJndpCNfruDXR

    iget-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-wide v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f92eb5ffe:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->d(J)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    :cond_1
    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f4a8a08f0:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->e(Landroid/view/animation/Interpolator;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    :cond_2
    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f8fa14cdd:Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;

    invoke-virtual {v1, v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    :cond_3
    invoke-virtual {v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->fe1671797:Z

    return-void
	:kRVyybhixSUyQWcB
	goto/32 :sPlHJndpCNfruDXR
.end method
