.class Landroidx/versionedparcelable/b;
.super Landroidx/versionedparcelable/a;
.source ""


# instance fields
.field private final d:Landroid/util/SparseIntArray;

.field private final e:Landroid/os/Parcel;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

	const v0, 23
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sDaFVEOtVJljMlnd
	goto/32 :hMdiRcdyVCoJeAdF
	:sDaFVEOtVJljMlnd
	:hWfxxpRlXleMtbWe

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, La/d/a;

    invoke-direct {v5}, La/d/a;-><init>()V

    new-instance v6, La/d/a;

    invoke-direct {v6}, La/d/a;-><init>()V

    new-instance v7, La/d/a;

    invoke-direct {v7}, La/d/a;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;La/d/a;La/d/a;La/d/a;)V

    return-void
	:hMdiRcdyVCoJeAdF
	goto/32 :hWfxxpRlXleMtbWe
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;La/d/a;La/d/a;La/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/a;-><init>(La/d/a;La/d/a;La/d/a;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/b;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/versionedparcelable/b;->i:I

    const/4 p6, 0x0

    iput p6, p0, Landroidx/versionedparcelable/b;->j:I

    iput p5, p0, Landroidx/versionedparcelable/b;->k:I

    iput-object p1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    iput p2, p0, Landroidx/versionedparcelable/b;->f:I

    iput p3, p0, Landroidx/versionedparcelable/b;->g:I

    iput p2, p0, Landroidx/versionedparcelable/b;->j:I

    iput-object p4, p0, Landroidx/versionedparcelable/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 2

	const v0, 17
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xCjxYaFjElsPaDLm
	goto/32 :NoLuGCGfsSiysZhz
	:xCjxYaFjElsPaDLm
	:XzBmuBHdvUcDhist

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
	:NoLuGCGfsSiysZhz
	goto/32 :XzBmuBHdvUcDhist
.end method

.method protected C(Ljava/lang/CharSequence;)V
    .locals 2

	const v0, 28
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SBXPfLsthKvzjCPO
	goto/32 :XjdIihlYbIeqLDYA
	:SBXPfLsthKvzjCPO
	:fVWFclgTnDUZCQaC

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
	:XjdIihlYbIeqLDYA
	goto/32 :fVWFclgTnDUZCQaC
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public G(Landroid/os/Parcelable;)V
    .locals 2

	const v0, 12
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cwJPSqLiJblgEKgH
	goto/32 :vVoQseOVCNIbyrJw
	:cwJPSqLiJblgEKgH
	:xEJHtQXhvIKOhFfD

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
	:vVoQseOVCNIbyrJw
	goto/32 :xEJHtQXhvIKOhFfD
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 4

	const v0, 6
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ABBPpGSvGfMcDiBC
	goto/32 :kZzGvOHojLsnbmxT
	:ABBPpGSvGfMcDiBC
	:YAcbjBwfCFviWDsa

    iget v0, p0, Landroidx/versionedparcelable/b;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
	:kZzGvOHojLsnbmxT
	goto/32 :YAcbjBwfCFviWDsa
.end method

.method protected b()Landroidx/versionedparcelable/a;
    .locals 9

	const v0, 8
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PmgJLkaskLDQmLxq
	goto/32 :WNoPcOENEXPMEUZt
	:PmgJLkaskLDQmLxq
	:xsSvQMzawEPQmVdF

    new-instance v8, Landroidx/versionedparcelable/b;

    iget-object v1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/b;->j:I

    iget v3, p0, Landroidx/versionedparcelable/b;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/b;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v4, "ca0da3e51082246243a28455ba8a8b32"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/a;->a:La/d/a;

    iget-object v6, p0, Landroidx/versionedparcelable/a;->b:La/d/a;

    iget-object v7, p0, Landroidx/versionedparcelable/a;->c:La/d/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;La/d/a;La/d/a;La/d/a;)V

    return-object v8
	:WNoPcOENEXPMEUZt
	goto/32 :xsSvQMzawEPQmVdF
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()[B
    .locals 2

	const v0, 5
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ajVlJaCkANMfcKwL
	goto/32 :rNhcckVRhOgvSGSk
	:ajVlJaCkANMfcKwL
	:szgphktNOSOyhfbq

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
	:rNhcckVRhOgvSGSk
	goto/32 :szgphktNOSOyhfbq
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 2

	const v0, 8
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cyAnOQrJxOgHcytx
	goto/32 :UfOCYIegwSIjppXp
	:cyAnOQrJxOgHcytx
	:TbUiQUkiVfgnWsum

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
	:UfOCYIegwSIjppXp
	goto/32 :TbUiQUkiVfgnWsum
.end method

.method public m(I)Z
    .locals 4

	const v0, 13
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tskUlCwpHvkqYMeg
	goto/32 :YNdhGtnkgAWEtKbz
	:tskUlCwpHvkqYMeg
	:lSwXpMYQVbdnaXYM

    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/b;->j:I

    iget v1, p0, Landroidx/versionedparcelable/b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/versionedparcelable/b;->k:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/b;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/b;->k:I

    iget v1, p0, Landroidx/versionedparcelable/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/b;->j:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/b;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
	:YNdhGtnkgAWEtKbz
	goto/32 :lSwXpMYQVbdnaXYM
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public q()Landroid/os/Parcelable;
    .locals 2

	const v0, 15
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VLDKksrgjtccZVqP
	goto/32 :VFrvEFzSKTRoHphM
	:VLDKksrgjtccZVqP
	:rLPFmQVsibDXwJHf
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    const-class v1, Landroidx/versionedparcelable/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
	:VFrvEFzSKTRoHphM
	goto/32 :rLPFmQVsibDXwJHf
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 2

	const v0, 32
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oDJQANMTNcPuwMSc
	goto/32 :BOCdvMLOPjwpCocU
	:oDJQANMTNcPuwMSc
	:RMtwAskFTnEeXJoe

    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->a()V

    iput p1, p0, Landroidx/versionedparcelable/b;->i:I

    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->E(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->E(I)V

    return-void
	:BOCdvMLOPjwpCocU
	goto/32 :RMtwAskFTnEeXJoe
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
