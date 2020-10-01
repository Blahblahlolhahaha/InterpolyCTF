.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private f92eb5ffe:I

.field private f92eb5ffeJElRZqrz:I

.field private f92eb5ffeEAlTDbId:I

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

.field final synthetic f4a8a08f0StfsCVcD:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

.field final synthetic f4a8a08f0PTQiEQba:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

	const v0, 2
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gXtxZYizXyuugihN
	goto/32 :UuYXKOrhMNWidegT
	:gXtxZYizXyuugihN
	:RWabUMuSyaLQPqGK

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->x()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget-object v1, v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

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

    iput v3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f92eb5ffe:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f92eb5ffe:I

    return-void
	:UuYXKOrhMNWidegT
	goto/32 :RWabUMuSyaLQPqGK
.end method

.method public b(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;
    .locals 2

	const v0, 13
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HRYlsptDMKBEjXFx
	goto/32 :zqxNVegkfqJoziRo
	:HRYlsptDMKBEjXFx
	:BfINyJgxVpuCpDtD

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->B()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget v1, v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f8fa14cdd:I

    add-int/2addr p1, v1

    iget v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f92eb5ffe:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    return-object p1
	:zqxNVegkfqJoziRo
	goto/32 :BfINyJgxVpuCpDtD
.end method

.method public getCount()I
    .locals 2

	const v0, 13
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PGpnJEfqOdhHkCyG
	goto/32 :DeWEEgjUDmaOuoLd
	:PGpnJEfqOdhHkCyG
	:xuiBKWOvUtsIahII

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget v1, v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f8fa14cdd:I

    sub-int/2addr v0, v1

    iget v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f92eb5ffe:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
	:DeWEEgjUDmaOuoLd
	goto/32 :xuiBKWOvUtsIahII
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->b(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

	const v0, 5
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aYtlMGKQvDbZRnAz
	goto/32 :CqjJrwKthicMqnPx
	:aYtlMGKQvDbZRnAz
	:RHboghVPaoCFseUB

    int-to-long v0, p1

    return-wide v0
	:CqjJrwKthicMqnPx
	goto/32 :RHboghVPaoCFseUB
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

	const v0, 16
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :igdTkBxUJhXSdUvw
	goto/32 :BKJxgTTsliRpDiQN
	:igdTkBxUJhXSdUvw
	:NYZNjDVIIryshpzc

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget-object v1, p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f4a8a08f0:Landroid/view/LayoutInflater;

    iget p2, p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->f2510c390:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->b(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;->e(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;I)V

    return-object p2
	:BKJxgTTsliRpDiQN
	goto/32 :NYZNjDVIIryshpzc
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797$p0cc175b9;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
