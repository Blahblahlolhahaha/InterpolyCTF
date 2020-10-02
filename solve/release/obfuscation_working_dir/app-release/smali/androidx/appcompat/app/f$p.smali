.class Landroidx/appcompat/app/f$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
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
