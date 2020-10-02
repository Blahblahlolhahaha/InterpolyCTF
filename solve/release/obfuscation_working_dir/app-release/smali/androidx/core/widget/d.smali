.class public final Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 2

	const v0, 13
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kdwWgLUVzXmMlzJR
	goto/32 :mpzaINuOiIVOoPoE
	:kdwWgLUVzXmMlzJR
	:YkdvQlJGWFRPviVa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_0
    return-void
	:mpzaINuOiIVOoPoE
	goto/32 :YkdvQlJGWFRPviVa
.end method
