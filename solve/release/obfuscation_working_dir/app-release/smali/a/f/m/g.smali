.class public final La/f/m/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

	const v0, 9
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oVhwjTGeizXFRbey
	goto/32 :tdZlIGrFsWSqBQBl
	:oVhwjTGeizXFRbey
	:frmTFrrxREbjzQao

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
	:tdZlIGrFsWSqBQBl
	goto/32 :frmTFrrxREbjzQao
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

	const v0, 12
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HjErfhRtLozAtYqL
	goto/32 :pOQahvIcDHlGzzFa
	:HjErfhRtLozAtYqL
	:smjvFyZalgsblREA

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
	:pOQahvIcDHlGzzFa
	goto/32 :smjvFyZalgsblREA
.end method
