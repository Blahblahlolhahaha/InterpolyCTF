.class public Lp0cc175b9/p7b8b965a/p92eb5ffe;
.super Lp0cc175b9/p7b8b965a/p7694f4a6;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p7694f4a6;-><init>()V

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p92eb5ffe;->mc16e571b()V

    return-void
.end method

.method private mc16e571b(ZIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc16e571b(ZIFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc16e571b(FZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc16e571b()V
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

    invoke-virtual {p0, v0}, Lp0cc175b9/p7b8b965a/p7694f4a6;->k0(I)Lp0cc175b9/p7b8b965a/p7694f4a6;

    new-instance v1, Lp0cc175b9/p7b8b965a/p8277e091;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp0cc175b9/p7b8b965a/p8277e091;-><init>(I)V

    invoke-virtual {p0, v1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    new-instance v1, Lp0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-direct {v1}, Lp0cc175b9/p7b8b965a/p4a8a08f0;-><init>()V

    invoke-virtual {p0, v1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    new-instance v1, Lp0cc175b9/p7b8b965a/p8277e091;

    invoke-direct {v1, v0}, Lp0cc175b9/p7b8b965a/p8277e091;-><init>(I)V

    invoke-virtual {p0, v1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    return-void
	:YIOLcGPszqrkDNCq
	goto/32 :csEqMvARHPRlfCJz
.end method
