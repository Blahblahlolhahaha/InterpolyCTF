.class Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b$b;,
        Landroidx/recyclerview/widget/b$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/b$b;

.field final b:Landroidx/recyclerview/widget/b$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    new-instance p1, Landroidx/recyclerview/widget/b$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/b$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    return-void
.end method

.method private h(I)I
    .locals 4

	const v0, 16
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WtvtzzmvwoWhrQlR
	goto/32 :lWQwRhGpIKDRotrY
	:WtvtzzmvwoWhrQlR
	:dFuzQFpprKksADsY

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/b$b;->k()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
	:lWQwRhGpIKDRotrY
	goto/32 :dFuzQFpprKksADsY
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->b(Landroid/view/View;)V

    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->g(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {p2}, Landroidx/recyclerview/widget/b$b;->k()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b;->h(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/b$b;->i(Landroid/view/View;I)V

    return-void
.end method

.method b(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {p2}, Landroidx/recyclerview/widget/b$b;->k()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b;->h(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method d(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->f(I)V

    return-void
.end method

.method e(I)Landroid/view/View;
    .locals 5

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :scPEtQaLKTQRkefj
	goto/32 :rLWurwNUVFdbvfpz
	:scPEtQaLKTQRkefj
	:yXtEwwRpNNUiEEdd

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/b$b;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
	:rLWurwNUVFdbvfpz
	goto/32 :yXtEwwRpNNUiEEdd
.end method

.method f(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method g()I
    .locals 2

	const v0, 30
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LmHumfMFIWKsjWvn
	goto/32 :AaAPCVNuyugtYuqt
	:LmHumfMFIWKsjWvn
	:JDdrxSLTSYapCOIE

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/b$b;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
	:AaAPCVNuyugtYuqt
	goto/32 :JDdrxSLTSYapCOIE
.end method

.method i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/b$b;->k()I

    move-result v0

    return v0
.end method

.method k(Landroid/view/View;)V
    .locals 3

	const v0, 27
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YjcqtazrXCiICgga
	goto/32 :WQtUYYTcbaNXLUhM
	:YjcqtazrXCiICgga
	:fEQzzYtUDiHysBfd

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->j(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->h(I)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6304bb5e25a3654a853df9954babcd2b43c0617ce60bf4ac65f799fd81e17ac5b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
	:WQtUYYTcbaNXLUhM
	goto/32 :fEQzzYtUDiHysBfd
.end method

.method m(Landroid/view/View;)I
    .locals 2

	const v0, 2
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WPpHtiNoGjFUkxrw
	goto/32 :qPmhapjeLuhNHoKF
	:WPpHtiNoGjFUkxrw
	:AAdMoHmulpnFFBok

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->j(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
	:qPmhapjeLuhNHoKF
	goto/32 :AAdMoHmulpnFFBok
.end method

.method n(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method o()V
    .locals 3

	const v0, 30
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cselAHteXWTikvIp
	goto/32 :XrudDQCLkSjvlOsY
	:cselAHteXWTikvIp
	:qxRqdERrWOXbkbgI

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b$a;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/b$b;->g(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/b$b;->d()V

    return-void
	:XrudDQCLkSjvlOsY
	goto/32 :qxRqdERrWOXbkbgI
.end method

.method p(Landroid/view/View;)V
    .locals 2

	const v0, 6
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ADUmOfcCNsSHolWI
	goto/32 :bGPruNVBjSzBZtaV
	:ADUmOfcCNsSHolWI
	:kDacityoIRPscQHl

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->j(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/b$b;->c(I)V

    return-void
	:bGPruNVBjSzBZtaV
	goto/32 :kDacityoIRPscQHl
.end method

.method q(I)V
    .locals 2

	const v0, 14
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tMxukvWnsGqKejhV
	goto/32 :cRQAsLCRWlbiRpwU
	:tMxukvWnsGqKejhV
	:GzJniDwWIyPbaTnH

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->c(I)V

    return-void
	:cRQAsLCRWlbiRpwU
	goto/32 :GzJniDwWIyPbaTnH
.end method

.method r(Landroid/view/View;)Z
    .locals 3

	const v0, 7
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TqWSOFvoSirGTdFz
	goto/32 :wErGvpBVuBriKmud
	:TqWSOFvoSirGTdFz
	:TYpEcuaWBkMSTLwg

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/b$b;->c(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
	:wErGvpBVuBriKmud
	goto/32 :TYpEcuaWBkMSTLwg
.end method

.method s(Landroid/view/View;)V
    .locals 3

	const v0, 2
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wNxAWCMWborHHAAL
	goto/32 :dtxlNOcjNiWmDWjo
	:wNxAWCMWborHHAAL
	:mxycKaRgPxBeiELO

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->j(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->a(I)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "84018708ca37d6c0c270613d59b11bafa2ec7900210d4e0c87c00d6c50ca10f04813ec32c4a0005f23250030e99d6b3b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6304bb5e25a3654a853df9954babcd2b43c0617ce60bf4ac65f799fd81e17ac5b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
	:dtxlNOcjNiWmDWjo
	goto/32 :mxycKaRgPxBeiELO
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 20
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vzbZOspEkmnDVCCl
	goto/32 :PoilUiYZGUrdqtKX
	:vzbZOspEkmnDVCCl
	:LiGqzVxJkmzwYemA

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "3446fd75e18a7b53e10691ca4653396d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:PoilUiYZGUrdqtKX
	goto/32 :LiGqzVxJkmzwYemA
.end method
