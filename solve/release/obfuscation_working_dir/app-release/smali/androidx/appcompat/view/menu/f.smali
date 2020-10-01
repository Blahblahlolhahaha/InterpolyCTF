.class public Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;
.super Landroid/widget/BaseAdapter;


# instance fields
.field f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field f92eb5ffeWRcdzzXX:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field f92eb5ffePcyrXxKt:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field f92eb5fferZCrTCwo:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field f92eb5ffesXhVpVic:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f4a8a08f0:I

.field private f4a8a08f0JnYZgNCg:I

.field private f4a8a08f0ytvOeEVJ:I

.field private f8277e091:Z

.field private f8277e091TrACsEEF:Z

.field private f8277e091Mfjhosxy:Z

.field private final fe1671797:Z

.field private final fe1671797CXCItXRl:Z

.field private final fe1671797SUYmbFlJ:Z

.field private final f8fa14cdd:Landroid/view/LayoutInflater;

.field private final f8fa14cddspFXzEhE:Landroid/view/LayoutInflater;

.field private final f8fa14cddesNfRCNJ:Landroid/view/LayoutInflater;

.field private final fb2f5ff47:I

.field private final fb2f5ff47HLaFaakd:I

.field private final fb2f5ff47ICLNaxIw:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f4a8a08f0:I

    iput-boolean p3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->fe1671797:Z

    iput-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f8fa14cdd:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    iput p4, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->fb2f5ff47:I

    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

	const v0, 31
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :adBBSsJppGffYhpx
	goto/32 :kYehXMHoZkQPBuUx
	:adBBSsJppGffYhpx
	:gXtRgjQPkpFNHqLX

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->x()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    if-ne v4, v0, :cond_0

    iput v3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f4a8a08f0:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f4a8a08f0:I

    return-void
	:kYehXMHoZkQPBuUx
	goto/32 :gXtRgjQPkpFNHqLX
.end method

.method public b()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    return-object v0
.end method

.method public c(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;
    .locals 2

	const v0, 32
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SLsZoBcgxztaeZww
	goto/32 :ovJjprWmGCaygbRN
	:SLsZoBcgxztaeZww
	:nfsSbrKxSnUfCJJG

    iget-boolean v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->fe1671797:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->G()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f4a8a08f0:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    return-object p1
	:ovJjprWmGCaygbRN
	goto/32 :nfsSbrKxSnUfCJJG
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f8277e091:Z

    return-void
.end method

.method public getCount()I
    .locals 2

	const v0, 32
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xmknSgqBBYRHMUiU
	goto/32 :NCakokLfJAixLroQ
	:xmknSgqBBYRHMUiU
	:rxjLQnoUgPbwphMa

    iget-boolean v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->fe1671797:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->G()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f4a8a08f0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
	:NCakokLfJAixLroQ
	goto/32 :rxjLQnoUgPbwphMa
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->c(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

	const v0, 15
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZjJCHCtNkRPgqLmk
	goto/32 :LLhjeJGiLcMahIoY
	:ZjJCHCtNkRPgqLmk
	:bXjWnuEkAzfWUrTT

    int-to-long v0, p1

    return-wide v0
	:LLhjeJGiLcMahIoY
	goto/32 :bXjWnuEkAzfWUrTT
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

	const v0, 25
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XumpPQFfnfApPxNJ
	goto/32 :pqqKFzjSETikACIf
	:XumpPQFfnfApPxNJ
	:DHjTALVGFyKqKRKU

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f8fa14cdd:Landroid/view/LayoutInflater;

    iget v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->fb2f5ff47:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->c(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object p3

    invoke-virtual {p3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->c(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object v1

    invoke-virtual {v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pc3025be8;

    iget-object v3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->H()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {v2, p3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pc3025be8;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    iget-boolean v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->f8277e091:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pc3025be8;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->c(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;->e(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;I)V

    return-object p2
	:pqqKFzjSETikACIf
	goto/32 :DHjTALVGFyKqKRKU
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
