.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8277e091;
.super Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;

# interfaces
.implements Lp576f3918/p064bf416/p9d2b1ad5/p82076428$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8277e091"
.end annotation


# instance fields
.field final synthetic f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f8277e091nCnQkIvN:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;Landroid/content/Context;)V
    .locals 2

	const v0, 17
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vgZFEYMKdyrCepgL
	goto/32 :ZntPWUbsjDkxDAlQ
	:vgZFEYMKdyrCepgL
	:KSpZmCTdEBLRvcXK

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8277e091;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f03f8e9a9:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9abcde3c;->m0cc175b9(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8277e091$p0cc175b9;

    invoke-direct {p2, p0, p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8277e091$p0cc175b9;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8277e091;Landroid/view/View;Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
	:ZntPWUbsjDkxDAlQ
	goto/32 :KSpZmCTdEBLRvcXK
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

	const v0, 15
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VDATfAvUGOGUwlpM
	goto/32 :yDXesMlcKKMxSxRZ
	:VDATfAvUGOGUwlpM
	:QVIqclGiTWROpuVX

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8277e091;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->N()Z

    return v1
	:yDXesMlcKKMxSxRZ
	goto/32 :QVIqclGiTWROpuVX
.end method

.method protected setFrame(IIII)Z
    .locals 4

	const v0, 22
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :coyjVVRUZTmaOQvR
	goto/32 :LldBkXZDlqJNMFzP
	:coyjVVRUZTmaOQvR
	:jgkqgpYfRnvGmBWX

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-static {p3, v1, v2, p2, p4}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m2db95e8e(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
	:LldBkXZDlqJNMFzP
	goto/32 :jgkqgpYfRnvGmBWX
.end method
