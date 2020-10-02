.class La/n/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/n/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/a0$a;
    }
.end annotation


# instance fields
.field protected a:La/n/a0$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/n/a0$a;

    invoke-direct {v0, p1, p2, p3, p0}, La/n/a0$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;La/n/a0;)V

    iput-object v0, p0, La/n/a0;->a:La/n/a0$a;

    return-void
.end method

.method static e(Landroid/view/View;)La/n/a0;
    .locals 5

	const v0, 22
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SkgbjqzlkpfvdcbR
	goto/32 :nCxhnvwCBHGjdDDS
	:SkgbjqzlkpfvdcbR
	:JbmWePmvCtebcdhd

    invoke-static {p0}, La/n/a0;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, La/n/a0$a;

    if-eqz v4, :cond_0

    check-cast v3, La/n/a0$a;

    iget-object p0, v3, La/n/a0$a;->e:La/n/a0;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, La/n/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, La/n/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
	:nCxhnvwCBHGjdDDS
	goto/32 :JbmWePmvCtebcdhd
.end method

.method static f(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

	const v0, 1
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wMVSlyIglBBDFHPc
	goto/32 :NZyIzPdBNUDEzCSx
	:wMVSlyIglBBDFHPc
	:apkmtXxpcyYhJJFs

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
	:NZyIzPdBNUDEzCSx
	goto/32 :apkmtXxpcyYhJJFs
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/n/a0;->a:La/n/a0$a;

    invoke-virtual {v0, p1}, La/n/a0$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/n/a0;->a:La/n/a0$a;

    invoke-virtual {v0, p1}, La/n/a0$a;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
