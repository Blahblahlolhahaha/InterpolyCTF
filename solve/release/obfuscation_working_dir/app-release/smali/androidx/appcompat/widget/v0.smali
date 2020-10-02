.class public Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

	const v0, 11
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KBjTizleBnUlqanf
	goto/32 :IWKTYYEqVqUSyeMU
	:KBjTizleBnUlqanf
	:RJQCTUrQBmCdlEZb

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/w0;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
	:IWKTYYEqVqUSyeMU
	goto/32 :RJQCTUrQBmCdlEZb
.end method
