.class Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9uGiEeSuG:I

.field private f0cc175b9JcQqlLhC:I

.field private f0cc175b9TkRqowyA:I

.field private f92eb5ffe:I

.field private f92eb5ffetnmVXBhH:I

.field private f92eb5ffefMbaMXGL:I

.field private f4a8a08f0:I

.field private f4a8a08f0NxyhsDiM:I

.field private f4a8a08f0LRUQYNdD:I

.field private f8277e091:I

.field private f8277e091UzRUOxUG:I

.field private fe1671797:I

.field private fe1671797JwnqnNUR:I

.field private fe1671797bdoczLaG:I

.field private fe1671797IPZEgGpb:I

.field private f8fa14cdd:I

.field private f8fa14cddmbzHHciX:I

.field private fb2f5ff47:Z

.field private fb2f5ff47hjHtxIVQ:Z

.field private fb2f5ff47rlLCFKTI:Z

.field private fb2f5ff47vInisbdd:Z

.field private f2510c390:Z

.field private f2510c390LgGJQnsv:Z

.field private f2510c390rwXsfGYA:Z

.field private f2510c390VXFqWnhX:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 20
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UBfERwFgtoNbpAYW
	goto/32 :FrahLrMMIDwtetqa
	:UBfERwFgtoNbpAYW
	:dCJiqoHlWtTsGeAp

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f4a8a08f0:I

    iput v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f8277e091:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fe1671797:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f8fa14cdd:I

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fb2f5ff47:Z

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f2510c390:Z

    return-void
	:FrahLrMMIDwtetqa
	goto/32 :dCJiqoHlWtTsGeAp
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fb2f5ff47:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fb2f5ff47:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f2510c390:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fe1671797:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f8fa14cdd:I

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fb2f5ff47:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fb2f5ff47:Z

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f2510c390:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f8277e091:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fe1671797:I

    :goto_0
    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f4a8a08f0:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f4a8a08f0:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fe1671797:I

    :goto_1
    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f8277e091:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_4
    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fe1671797:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    :cond_5
    iget p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f8fa14cdd:I

    :goto_2
    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    return-void
.end method

.method public g(II)V
    .locals 2

	const v0, 3
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KbkechvlStFNyMYW
	goto/32 :qiPtevRpGMhFPLWR
	:KbkechvlStFNyMYW
	:SiQLhnaPOmgRnFYp

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f4a8a08f0:I

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f8277e091:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f2510c390:Z

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->fb2f5ff47:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f0cc175b9:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc1d12de2;->f92eb5ffe:I

    :cond_3
    :goto_0
    return-void
	:qiPtevRpGMhFPLWR
	goto/32 :SiQLhnaPOmgRnFYp
.end method
