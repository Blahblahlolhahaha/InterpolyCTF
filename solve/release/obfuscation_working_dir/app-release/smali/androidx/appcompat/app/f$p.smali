.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p83878c91;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p83878c91"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static m0cc175b9(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;FLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;CLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;FCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

	const v0, 26
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZlKkvAfxgPtlHFrY
	goto/32 :sKIGfFTymsWKIhrH
	:ZlKkvAfxgPtlHFrY
	:vMlrqABjWhGwAUSk

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v1, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, p1, 0xc

    if-eq p0, v0, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
	:sKIGfFTymsWKIhrH
	goto/32 :vMlrqABjWhGwAUSk
.end method
