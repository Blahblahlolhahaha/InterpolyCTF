.class public abstract Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$n$d;,
        Landroidx/recyclerview/widget/RecyclerView$n$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/b;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/l$b;

.field private final d:Landroidx/recyclerview/widget/l$b;

.field e:Landroidx/recyclerview/widget/l;

.field f:Landroidx/recyclerview/widget/l;

.field g:Landroidx/recyclerview/widget/RecyclerView$y;

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field private l:Z

.field m:I

.field n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 27
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cWGukyfQJtqCfenz
	goto/32 :CsWZiFwuwAnEJhZv
	:cWGukyfQJtqCfenz
	:ONXaKYvomOBdSPuC

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroidx/recyclerview/widget/l$b;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Landroidx/recyclerview/widget/l$b;

    new-instance v0, Landroidx/recyclerview/widget/l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroidx/recyclerview/widget/l$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/l;

    new-instance v0, Landroidx/recyclerview/widget/l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Landroidx/recyclerview/widget/l$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:Landroidx/recyclerview/widget/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:Z

    return-void
	:CsWZiFwuwAnEJhZv
	goto/32 :ONXaKYvomOBdSPuC
.end method

.method public static J(IIIIZ)I
    .locals 4

	const v0, 19
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wcwTnKCrsMLkNnli
	goto/32 :bqJEzoVAgadxaipj
	:wcwTnKCrsMLkNnli
	:THwlZddGboAAdepn

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    move p1, v3

    goto :goto_3

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    move p1, p2

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p1, p2

    move p3, p1

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
	:bqJEzoVAgadxaipj
	goto/32 :THwlZddGboAAdepn
.end method

.method private K(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 9

	const v0, 21
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yjStbGwYeBpszOac
	goto/32 :rXfPbaJSzStYzchX
	:yjStbGwYeBpszOac
	:DHxRyoguftDkVVpZ

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->X()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
	:rXfPbaJSzStYzchX
	goto/32 :DHxRyoguftDkVVpZ
.end method

.method private e(Landroid/view/View;IZ)V
    .locals 4

	const v0, 19
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uzOyRFUThrUrgHoG
	goto/32 :LlTknWPlvYYIItrK
	:uzOyRFUThrUrgHoG
	:MzstQILkVJYOrDnG

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/m;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/m;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/m;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/m;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->g()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->z0(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "88f1a314b91a09e4c02c3e6a5505f9546ffce6adae662b5ad5c4593c7a551c9d18fc7132d81cf8b7392376210a28a626e0c24f5a27d33280b53b442a7bd62834d39ef95c90ffc99143cd1f471ee31c40705e72f5e86542aff4b030e92496dc86"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$o;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->e(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->K()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    :cond_9
    return-void
	:LlTknWPlvYYIItrK
	goto/32 :MzstQILkVJYOrDnG
.end method

.method public static g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$d;
    .locals 2

	const v0, 7
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wzApHdkoXIWtwuON
	goto/32 :NOTBPRyeacLGIkMa
	:wzApHdkoXIWtwuON
	:xnQqxcGWRZAhCGWB

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n$d;-><init>()V

    sget-object v1, La/l/c;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, La/l/c;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->a:I

    sget p1, La/l/c;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->b:I

    sget p1, La/l/c;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    sget p1, La/l/c;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
	:NOTBPRyeacLGIkMa
	goto/32 :xnQqxcGWRZAhCGWB
.end method

.method public static m(III)I
    .locals 2

	const v0, 12
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UHgGtYXhjncveYAQ
	goto/32 :znhOQbuoDDqVqsAc
	:UHgGtYXhjncveYAQ
	:RcvCTAcneSzTnBAi

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
	:znhOQbuoDDqVqsAc
	goto/32 :RcvCTAcneSzTnBAi
.end method

.method private r0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

	const v0, 2
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xmcmImspbKAJhFSd
	goto/32 :qQCvfIziHoGTuiQW
	:xmcmImspbKAJhFSd
	:vNUonCmKeLEUbvaw

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
	:qQCvfIziHoGTuiQW
	goto/32 :vNUonCmKeLEUbvaw
.end method

.method private s1(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V
    .locals 2

	const v0, 29
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YcjfRykpxqFrqhZh
	goto/32 :viuUYRkZpKNNiEas
	:YcjfRykpxqFrqhZh
	:EltYzqHbsezTjsAk

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->n1(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->w(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->D(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :goto_0
    return-void
	:viuUYRkZpKNNiEas
	goto/32 :EltYzqHbsezTjsAk
.end method

.method private static u0(III)Z
    .locals 3

	const v0, 4
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LqGlmkivEmHnGAHS
	goto/32 :rgMatTAekPPFiCiQ
	:LqGlmkivEmHnGAHS
	:myPCQqWhHRgTbMto

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
	:rgMatTAekPPFiCiQ
	goto/32 :myPCQqWhHRgTbMto
.end method

.method private x(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->d(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/view/View;
    .locals 2

	const v0, 9
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKQucOJDaeDBawSN
	goto/32 :GBORDYWrXkBhKbSZ
	:aKQucOJDaeDBawSN
	:MQIwZxKXuAxOSqWl

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
	:GBORDYWrXkBhKbSZ
	goto/32 :MQIwZxKXuAxOSqWl
.end method

.method public A0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method A1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    return-void
.end method

.method public B(I)Landroid/view/View;
    .locals 5

	const v0, 22
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bybnQlvqsPKIqWpu
	goto/32 :MpBjIzlhioDeFPdR
	:bybnQlvqsPKIqWpu
	:nZKriZrJsIIiobrZ

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
	:MpBjIzlhioDeFPdR
	goto/32 :nZKriZrJsIIiobrZ
.end method

.method public B0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    return-void
.end method

.method B1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 2

	const v0, 14
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xovXHLNuJBBfkKmK
	goto/32 :NlEAZUdtLwleXEwA
	:xovXHLNuJBBfkKmK
	:uGTmqGktmZPAckoX

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->u0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->u0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
	:NlEAZUdtLwleXEwA
	goto/32 :uGTmqGktmZPAckoX
.end method

.method public abstract C()Landroidx/recyclerview/widget/RecyclerView$o;
.end method

.method public C0(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0

    return-void
.end method

.method C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public D0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method D1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 2

	const v0, 7
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XgAMLhtshiDSzdiW
	goto/32 :fPtfUsqkcdEZnsnv
	:XgAMLhtshiDSzdiW
	:trnRKkOaDFqBRlRv

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->u0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->u0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
	:fPtfUsqkcdEZnsnv
	goto/32 :trnRKkOaDFqBRlRv
.end method

.method public E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method E1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public F()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public F1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public H0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

	const v0, 24
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HqCPpcmWOLyNtFmQ
	goto/32 :OlhOCncYkyWpLwXW
	:HqCPpcmWOLyNtFmQ
	:LCkBfIgxjmzDcGFB

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
	:OlhOCncYkyWpLwXW
	goto/32 :LCkBfIgxjmzDcGFB
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method K0(La/f/m/d0/d;)V
    .locals 2

	const v0, 23
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fzEGYhfVOkJSArpF
	goto/32 :RfhdLDXNtTrenocc
	:fzEGYhfVOkJSArpF
	:JPzJPSzcYiLpiqyr

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;La/f/m/d0/d;)V

    return-void
	:RfhdLDXNtTrenocc
	goto/32 :JPzJPSzcYiLpiqyr
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;La/f/m/d0/d;)V
    .locals 3

	const v0, 24
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ykxGlZVfcCSZbhko
	goto/32 :HPexLbeiGMtNBiQG
	:ykxGlZVfcCSZbhko
	:CPQIjcMPOMapZpij

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, La/f/m/d0/d;->a(I)V

    invoke-virtual {p3, v2}, La/f/m/d0/d;->U(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, La/f/m/d0/d;->a(I)V

    invoke-virtual {p3, v2}, La/f/m/d0/d;->U(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->i0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->M(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->t0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->j0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, La/f/m/d0/d$b;->a(IIZI)La/f/m/d0/d$b;

    move-result-object p1

    invoke-virtual {p3, p1}, La/f/m/d0/d;->M(Ljava/lang/Object;)V

    return-void
	:HPexLbeiGMtNBiQG
	goto/32 :CPQIjcMPOMapZpij
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->c()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method M0(Landroid/view/View;La/f/m/d0/d;)V
    .locals 2

	const v0, 28
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rFZxbwjiWzZattSX
	goto/32 :TKMLMhSHZnadZqvX
	:rFZxbwjiWzZattSX
	:GsXdilBRwWGnHhcN

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->N0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;La/f/m/d0/d;)V

    :cond_0
    return-void
	:TKMLMhSHZnadZqvX
	goto/32 :GsXdilBRwWGnHhcN
.end method

.method public N(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->G(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;La/f/m/d0/d;)V
    .locals 6

	const v0, 5
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IwwkSDslxwmjRfqV
	goto/32 :ORgBJokYTAeHXvKY
	:IwwkSDslxwmjRfqV
	:pLvrnlNiyIZKIvhx

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/f/m/d0/d$c;->a(IIIIZZ)La/f/m/d0/d$c;

    move-result-object p1

    invoke-virtual {p4, p1}, La/f/m/d0/d;->N(Ljava/lang/Object;)V

    return-void
	:ORgBJokYTAeHXvKY
	goto/32 :pLvrnlNiyIZKIvhx
.end method

.method public O(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public O0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/view/View;)I
    .locals 2

	const v0, 6
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NrLbweuuEFOdiNPw
	goto/32 :aCZkdkPcWxFSzHyU
	:NrLbweuuEFOdiNPw
	:NoeYMVAbuEMnzZup

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
	:aCZkdkPcWxFSzHyU
	goto/32 :NoeYMVAbuEMnzZup
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public R(Landroid/view/View;)I
    .locals 2

	const v0, 16
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HZpEqOdTteQizcTN
	goto/32 :iypmPxcqzkvMiYKv
	:HZpEqOdTteQizcTN
	:WLSzwpnVAwmgLKXm

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
	:iypmPxcqzkvMiYKv
	goto/32 :WLSzwpnVAwmgLKXm
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public S(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public U()Landroid/view/View;
    .locals 3

	const v0, 31
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :orLhoZQlqWbqdOGB
	goto/32 :zXdEFIhwUOkMaUXF
	:orLhoZQlqWbqdOGB
	:GOJGVypmIyMJZuDt

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
	:zXdEFIhwUOkMaUXF
	goto/32 :GOJGVypmIyMJZuDt
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->T0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    return v0
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

	const-string/jumbo p1, "eecfaea4cb02f983ca164a3a80fca33f"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "8fa378ac0b7925ae00fc28a40ed92b5c219575c6d339e6c2c65be3cf5a7677c9adda5126b89b62a293d59a86603e4f885cbbec0c135959c67b57eba9fc3a228f3c6ab11cd68055333b825d19c1433ea7"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, La/f/m/u;->w(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    return-void
.end method

.method public Y(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->v0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->Y0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, La/f/m/u;->y(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a1(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(Landroid/view/View;I)V

    return-void
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/View;IZ)V

    return-void
.end method

.method public d0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d1(ILandroid/os/Bundle;)Z
    .locals 2

	const v0, 24
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :igYPvMfJytrVCDBH
	goto/32 :mbLZpUhjJkimbHOo
	:igYPvMfJytrVCDBH
	:fgXHWnCAwlIdfTTJ

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
	:mbLZpUhjJkimbHOo
	goto/32 :fgXHWnCAwlIdfTTJ
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z
    .locals 7

	const v0, 12
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IRgNtKbjlXiYjPqk
	goto/32 :YkzNFfKpYQtEUoTc
	:IRgNtKbjlXiYjPqk
	:dmUfmuEUDjAzmDEA

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    move v2, p2

    move v3, v2

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_5
    move v3, p1

    move v2, p2

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->l1(IILandroid/view/animation/Interpolator;IZ)V

    return v0
	:YkzNFfKpYQtEUoTc
	goto/32 :dmUfmuEUDjAzmDEA
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p1

    return p1
.end method

.method f1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

	const v0, 24
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sbEinHfWumyBAaRB
	goto/32 :lqwaNkFCOglPQWrR
	:sbEinHfWumyBAaRB
	:aqFqNIxlWeuDLQMK

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$n;->g1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
	:lqwaNkFCOglPQWrR
	goto/32 :aqFqNIxlWeuDLQMK
.end method

.method public g(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->h(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 2

	const v0, 9
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RMnWkRGBNXXpDtvP
	goto/32 :JFyuYtdBMHKduIJv
	:RMnWkRGBNXXpDtvP
	:BtfzGgQnYBXfBEky

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
	:JFyuYtdBMHKduIJv
	goto/32 :BtfzGgQnYBXfBEky
.end method

.method public h0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

	const v0, 14
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fONVtWNQcRULwXOB
	goto/32 :nfrrdvUtmAUTuALC
	:fONVtWNQcRULwXOB
	:pQfVvgTiNqCIvclc

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
	:nfrrdvUtmAUTuALC
	goto/32 :pQfVvgTiNqCIvclc
.end method

.method public i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->c()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method i1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 6

	const v0, 32
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hSCAOeQwVsLbGJiU
	goto/32 :qiaKkaXJDPLlMOSk
	:hSCAOeQwVsLbGJiU
	:BVUmaXvhcEzUicoO

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->n(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->G(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->G(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->y(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
	:qiaKkaXJDPLlMOSk
	goto/32 :BVUmaXvhcEzUicoO
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->m1(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public k1(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->n1(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

	const v0, 24
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mjsqjYHQYWWlxoqW
	goto/32 :gMesthTYoFeEvWVL
	:mjsqjYHQYWWlxoqW
	:noiavAYIPAEiRQPT

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
	:gMesthTYoFeEvWVL
	goto/32 :noiavAYIPAEiRQPT
.end method

.method public l1(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    return v0
.end method

.method public m1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->p(Landroid/view/View;)V

    return-void
.end method

.method public n(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 0

    return-void
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    return v0
.end method

.method public n1(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->q(I)V

    :cond_0
    return-void
.end method

.method public o(ILandroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 0

    return-void
.end method

.method o0()Z
    .locals 5

	const v0, 29
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mJvrIPfiptqnHBBx
	goto/32 :zPdhOyXHmmpJfmCz
	:mJvrIPfiptqnHBBx
	:KSkpFRKGUMFdzTUV

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
	:zPdhOyXHmmpJfmCz
	goto/32 :KSkpFRKGUMFdzTUV
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

	const v0, 31
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :exasfQjLXohgYxtx
	goto/32 :tqhKDVGEEAQFVFah
	:exasfQjLXohgYxtx
	:kONVyyOoekOBtkzS

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->p1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
	:tqhKDVGEEAQFVFah
	goto/32 :kONVyyOoekOBtkzS
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    return v0
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

	const v0, 15
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XjosUfourZNvYfjv
	goto/32 :qpmUYKqEAgcRzqIx
	:XjosUfourZNvYfjv
	:rRKCCMMIAlOZAMUj

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->r0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i1(II)V

    :goto_1
    return v1
	:qpmUYKqEAgcRzqIx
	goto/32 :rRKCCMMIAlOZAMUj
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->j:Z

    return v0
.end method

.method public q1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:Z

    return v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

	const v0, 23
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kVatPcHmxKQNvOKz
	goto/32 :zVrNhroGnIUkVZbC
	:kVatPcHmxKQNvOKz
	:DltrvLBDSjUQhGlU

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->s1(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
	:zVrNhroGnIUkVZbC
	goto/32 :DltrvLBDSjUQhGlU
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method v1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

	const v0, 29
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KLfoSeQJSerIqfIm
	goto/32 :paFuMQlokzVPzbzI
	:KLfoSeQJSerIqfIm
	:VWCpUZvSdGyOkXtC

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->w1(II)V

    return-void
	:paFuMQlokzVPzbzI
	goto/32 :VWCpUZvSdGyOkXtC
.end method

.method public w(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->x(ILandroid/view/View;)V

    return-void
.end method

.method public w0(Landroid/view/View;ZZ)Z
    .locals 2

	const v0, 7
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iBWtDSzXPRjvoPLw
	goto/32 :UerjnErzEgZuGzPo
	:iBWtDSzXPRjvoPLw
	:TlvemrMIASjzqBDe

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/l;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/l;->b(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:Landroidx/recyclerview/widget/l;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/l;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
	:UerjnErzEgZuGzPo
	goto/32 :TlvemrMIASjzqBDe
.end method

.method w1(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    :cond_1
    return-void
.end method

.method public x0(Landroid/view/View;IIII)V
    .locals 3

	const v0, 3
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FqsoMmAiHLleDFUS
	goto/32 :SSeMmmZRDJjgFwBF
	:FqsoMmAiHLleDFUS
	:wZnAKsCRQEdyglbD

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
	:SSeMmmZRDJjgFwBF
	goto/32 :wZnAKsCRQEdyglbD
.end method

.method public x1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public y0(Landroid/view/View;II)V
    .locals 5

	const v0, 3
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rMxXVDtIrisFAjHx
	goto/32 :ywmygbmjXoKKwRMD
	:rMxXVDtIrisFAjHx
	:GpWNPDPOOyCcjVGk

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->n0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->J(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->J(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->B1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
	:ywmygbmjXoKKwRMD
	goto/32 :GpWNPDPOOyCcjVGk
.end method

.method public y1(Landroid/graphics/Rect;II)V
    .locals 2

	const v0, 7
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xPHfleibdSizoOHb
	goto/32 :TiBMcHWycppojQOW
	:xPHfleibdSizoOHb
	:DhNlZCFJigWvLSdv

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->a0()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->m(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->Z()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->m(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->x1(II)V

    return-void
	:TiBMcHWycppojQOW
	goto/32 :DhNlZCFJigWvLSdv
.end method

.method z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public z0(II)V
    .locals 2

	const v0, 31
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ktCaUIGiQEuqYHeO
	goto/32 :rLEmdOkdsrdunVwk
	:ktCaUIGiQEuqYHeO
	:VgxvfpAFytJwSmiW

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->w(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "976114a000c90877093b1f6f7bd0d912ad937c687124b64c8306e0d13d742938b8add4b5f663fb6c0f04f70f127863b0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
	:rLEmdOkdsrdunVwk
	goto/32 :VgxvfpAFytJwSmiW
.end method

.method z1(II)V
    .locals 8

	const v0, 28
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zWVrRVILYoJlqlum
	goto/32 :sisdkdEqdzqxCKJn
	:zWVrRVILYoJlqlum
	:VplWezHMuGdqXnbO

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->y1(Landroid/graphics/Rect;II)V

    return-void
	:sisdkdEqdzqxCKJn
	goto/32 :VplWezHMuGdqXnbO
.end method
