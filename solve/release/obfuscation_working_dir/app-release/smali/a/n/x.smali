.class La/n/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static a(Landroid/view/ViewGroup;)La/n/w;
    .locals 2

	const v0, 20
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :axoHUPCePxIDuptq
	goto/32 :tcaZExtGdxCoFDOm
	:axoHUPCePxIDuptq
	:ERmaBsTXkGgXfQMj

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, La/n/v;

    invoke-direct {v0, p0}, La/n/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, La/n/u;->g(Landroid/view/ViewGroup;)La/n/u;

    move-result-object p0

    return-object p0
	:tcaZExtGdxCoFDOm
	goto/32 :ERmaBsTXkGgXfQMj
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 2

	const v0, 29
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wpqSXlbOtvUdUKlV
	goto/32 :HmZdWLBzECirzsyZ
	:wpqSXlbOtvUdUKlV
	:TaqmsHAgknLIObCj

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La/n/z;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/n/y;->b(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
	:HmZdWLBzECirzsyZ
	goto/32 :TaqmsHAgknLIObCj
.end method
