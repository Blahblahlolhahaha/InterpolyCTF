.class public La/a/n/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/m/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:La/f/m/z;

.field private e:Z

.field private final f:La/f/m/a0;


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

    iput-wide v0, p0, La/a/n/h;->b:J

    new-instance v0, La/a/n/h$a;

    invoke-direct {v0, p0}, La/a/n/h$a;-><init>(La/a/n/h;)V

    iput-object v0, p0, La/a/n/h;->f:La/f/m/a0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/n/h;->a:Ljava/util/ArrayList;

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

    iget-boolean v0, p0, La/a/n/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f/m/y;

    invoke-virtual {v1}, La/f/m/y;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/n/h;->e:Z

    return-void
	:GnxSCaTmEyveFmCG
	goto/32 :NVDIhTjLvqNxGggk
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/n/h;->e:Z

    return-void
.end method

.method public c(La/f/m/y;)La/a/n/h;
    .locals 1

    iget-boolean v0, p0, La/a/n/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(La/f/m/y;La/f/m/y;)La/a/n/h;
    .locals 2

	const v0, 12
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FzLzQTmpkgyPMkFv
	goto/32 :kdDYBeLFOKwSnDGW
	:FzLzQTmpkgyPMkFv
	:MsbNqUQNRdygSrvk

    iget-object v0, p0, La/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/f/m/y;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La/f/m/y;->h(J)La/f/m/y;

    iget-object p1, p0, La/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
	:kdDYBeLFOKwSnDGW
	goto/32 :MsbNqUQNRdygSrvk
.end method

.method public e(J)La/a/n/h;
    .locals 1

    iget-boolean v0, p0, La/a/n/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, La/a/n/h;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)La/a/n/h;
    .locals 1

    iget-boolean v0, p0, La/a/n/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/a/n/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(La/f/m/z;)La/a/n/h;
    .locals 1

    iget-boolean v0, p0, La/a/n/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/a/n/h;->d:La/f/m/z;

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

    iget-boolean v0, p0, La/a/n/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f/m/y;

    iget-wide v2, p0, La/a/n/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, La/f/m/y;->d(J)La/f/m/y;

    :cond_1
    iget-object v2, p0, La/a/n/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, La/f/m/y;->e(Landroid/view/animation/Interpolator;)La/f/m/y;

    :cond_2
    iget-object v2, p0, La/a/n/h;->d:La/f/m/z;

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/n/h;->f:La/f/m/a0;

    invoke-virtual {v1, v2}, La/f/m/y;->f(La/f/m/z;)La/f/m/y;

    :cond_3
    invoke-virtual {v1}, La/f/m/y;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/n/h;->e:Z

    return-void
	:kRVyybhixSUyQWcB
	goto/32 :sPlHJndpCNfruDXR
.end method
