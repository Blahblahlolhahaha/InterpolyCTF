.class Lp576f3918/p064bf416/p9d2b1ad5/p92eb5ffe;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

.field final f0cc175b9AvLRYXkg:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

.field final f0cc175b9KgxiBDML:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

	const v0, 17
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kmPyxwOsAToGoBSM
	goto/32 :FNcIyqNSajPqCuAE
	:kmPyxwOsAToGoBSM
	:FmDYIqdoYuYBgqwk

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    iget-boolean v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    iget-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->fb2f5ff47:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f363b122c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
	:FNcIyqNSajPqCuAE
	goto/32 :FmDYIqdoYuYBgqwk
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

	const v0, 30
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fABORFnDHgMVHfPs
	goto/32 :CXmfYBxrosVuUHKY
	:fABORFnDHgMVHfPs
	:yWibTzxYpZXJPVcz

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    iget-boolean v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f865c0c0b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f2510c390:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->f8fa14cdd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
	:CXmfYBxrosVuUHKY
	goto/32 :yWibTzxYpZXJPVcz
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
