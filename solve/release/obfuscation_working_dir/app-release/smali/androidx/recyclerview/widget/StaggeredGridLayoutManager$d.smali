.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field a:[I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(I)I
    .locals 4

	const v0, 13
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EHbLPKTIUShBqfWY
	goto/32 :lFsfWTwXKZLVfypb
	:EHbLPKTIUShBqfWY
	:YWAsmWFvKruWfTHC

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    return p1

    :cond_4
    return v1
	:lFsfWTwXKZLVfypb
	goto/32 :YWAsmWFvKruWfTHC
.end method

.method private l(II)V
    .locals 3

	const v0, 3
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yunyATgyiXiTjnZo
	goto/32 :LdXkmwTDGJDzbgkZ
	:yunyATgyiXiTjnZo
	:XJBtgShOvzfvhMWz

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
	:LdXkmwTDGJDzbgkZ
	goto/32 :XJBtgShOvzfvhMWz
.end method

.method private m(II)V
    .locals 4

	const v0, 23
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tLplxkYGgugTVFxs
	goto/32 :urlBLyTuHEFfzDGH
	:tLplxkYGgugTVFxs
	:ZtDQtzrjBFlxOVBe

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v1, p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sub-int/2addr v3, p2

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
	:urlBLyTuHEFfzDGH
	goto/32 :ZtDQtzrjBFlxOVBe
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V
    .locals 5

	const v0, 1
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AlsRIkilBnMjPhno
	goto/32 :GiEHkhAyPUqNHOTM
	:AlsRIkilBnMjPhno
	:XwGGDrOJtEHrcbkA

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v2, v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
	:GiEHkhAyPUqNHOTM
	goto/32 :XwGGDrOJtEHrcbkA
.end method

.method b()V
    .locals 2

	const v0, 10
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LdmSExMvdbGLzdmn
	goto/32 :zKHJEGoPjnOLTQOf
	:LdmSExMvdbGLzdmn
	:uhQumgaZMhqdpJsR

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    return-void
	:zKHJEGoPjnOLTQOf
	goto/32 :uhQumgaZMhqdpJsR
.end method

.method c(I)V
    .locals 4

	const v0, 5
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RCFJefmnQvEkgwtb
	goto/32 :yUYWiEabWgdfYyhg
	:RCFJefmnQvEkgwtb
	:qTCeuxGdygoyOjfp

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->o(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
	:yUYWiEabWgdfYyhg
	goto/32 :qTCeuxGdygoyOjfp
.end method

.method d(I)I
    .locals 2

	const v0, 1
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kBTjWkNsgSGLbGJI
	goto/32 :YKhvfJfqzKAVZrTe
	:kBTjWkNsgSGLbGJI
	:vSoliCgZhmfnUyll

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    move-result p1

    return p1
	:YKhvfJfqzKAVZrTe
	goto/32 :vSoliCgZhmfnUyll
.end method

.method public e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 5

	const v0, 26
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xAGypwczStpnyhZW
	goto/32 :BcJcErAWDtcYqbDL
	:xAGypwczStpnyhZW
	:tIUcmgDNWCixaiRg

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-lt v4, p2, :cond_1

    return-object v1

    :cond_1
    if-lt v4, p1, :cond_3

    if-eqz p3, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    if-eq v4, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
	:BcJcErAWDtcYqbDL
	goto/32 :tIUcmgDNWCixaiRg
.end method

.method public f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

	const v0, 24
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jSFoZlaioAujVsUk
	goto/32 :mTihDMDSjHOzadRm
	:jSFoZlaioAujVsUk
	:RRqWWcdAgDLiYiWQ

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
	:mTihDMDSjHOzadRm
	goto/32 :RRqWWcdAgDLiYiWQ
.end method

.method g(I)I
    .locals 2

	const v0, 7
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oadwKdDjGxbdVjdf
	goto/32 :KqbHwFhbEwjceqbk
	:oadwKdDjGxbdVjdf
	:dvsstKQLWojotMzF

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
	:KqbHwFhbEwjceqbk
	goto/32 :dvsstKQLWojotMzF
.end method

.method h(I)I
    .locals 3

	const v0, 9
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bJQHRqZYKVwYKqHg
	goto/32 :LGLmEpGkOMfZHWlC
	:bJQHRqZYKVwYKqHg
	:IvPpyToFjWjuBWej

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length p1, p1

    return p1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
	:LGLmEpGkOMfZHWlC
	goto/32 :IvPpyToFjWjuBWej
.end method

.method j(II)V
    .locals 3

	const v0, 19
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GAxKrNypmKMXKFcg
	goto/32 :gONJCvSTpLVBhidH
	:GAxKrNypmKMXKFcg
	:OoPxnestquFiYPne

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(II)V

    :cond_1
    :goto_0
    return-void
	:gONJCvSTpLVBhidH
	goto/32 :OoPxnestquFiYPne
.end method

.method k(II)V
    .locals 4

	const v0, 26
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MfyXcfzjSlXboCHw
	goto/32 :edDOSduTpuzevHJn
	:MfyXcfzjSlXboCHw
	:KPZnKaDtHNPsOhBL

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)V

    :cond_1
    :goto_0
    return-void
	:edDOSduTpuzevHJn
	goto/32 :KPZnKaDtHNPsOhBL
.end method

.method n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    aput p2, v0, p1

    return-void
.end method

.method o(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method
