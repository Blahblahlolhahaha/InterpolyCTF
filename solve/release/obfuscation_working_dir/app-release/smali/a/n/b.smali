.class public La/n/b;
.super La/n/q;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/n/q;-><init>()V

    invoke-direct {p0}, La/n/b;->n0()V

    return-void
.end method

.method private n0()V
    .locals 3

	const v0, 31
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ILbURFNExJqbvASU
	goto/32 :YIOLcGPszqrkDNCq
	:ILbURFNExJqbvASU
	:csEqMvARHPRlfCJz

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/n/q;->k0(I)La/n/q;

    new-instance v1, La/n/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/n/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/n/q;->d0(La/n/m;)La/n/q;

    new-instance v1, La/n/c;

    invoke-direct {v1}, La/n/c;-><init>()V

    invoke-virtual {p0, v1}, La/n/q;->d0(La/n/m;)La/n/q;

    new-instance v1, La/n/d;

    invoke-direct {v1, v0}, La/n/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/n/q;->d0(La/n/m;)La/n/q;

    return-void
	:YIOLcGPszqrkDNCq
	goto/32 :csEqMvARHPRlfCJz
.end method
