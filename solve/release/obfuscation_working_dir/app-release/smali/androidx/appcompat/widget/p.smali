.class Landroidx/appcompat/widget/p;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static final b:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 12
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AiSXZTTlHeXPyVxc
	goto/32 :dIOYzRpjPzUkJYRJ
	:AiSXZTTlHeXPyVxc
	:mOevfXQiHsuEcBge

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    return-void
	:dIOYzRpjPzUkJYRJ
	goto/32 :mOevfXQiHsuEcBge
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, La/a/j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object p1

    sget p2, La/a/j;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, La/a/j;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/p;->b(Z)V

    :cond_0
    sget p2, La/a/j;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/t0;->w()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

	const v0, 15
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PXBvMyklefFKKNXU
	goto/32 :lfxrTfqrTwXjXvgi
	:PXBvMyklefFKKNXU
	:xgYakjtOvrDEbtHa

    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
	:lfxrTfqrTwXjXvgi
	goto/32 :xgYakjtOvrDEbtHa
.end method
