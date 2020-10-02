.class public Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field a:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:I

.field p:I

.field q:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 13
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cvqgbgKcstdNqHic
	goto/32 :EJWVYaKYYdWQyGfC
	:cvqgbgKcstdNqHic
	:vdBeVyzOyAUrkdlX

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    return-void
	:EJWVYaKYYdWQyGfC
	goto/32 :vdBeVyzOyAUrkdlX
.end method


# virtual methods
.method a(I)V
    .locals 3

	const v0, 24
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zABYlXqpkLRPKAvw
	goto/32 :qoEWpmIyIquvLuDt
	:zABYlXqpkLRPKAvw
	:fLPqGKENlDJjWuNo

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "3fdb62e014fe7d4bbed42f103b2287ecc96377d23c4c2c012f9474b89d216a3d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "7b159aeafd1bedbfe0f8c0a3898282f8"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:qoEWpmIyIquvLuDt
	goto/32 :fLPqGKENlDJjWuNo
.end method

.method public b()I
    .locals 2

	const v0, 10
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WRDGUonKmrPGCFxy
	goto/32 :pcoNgQtAcEkQguBs
	:WRDGUonKmrPGCFxy
	:tTMagiYdqaWmULER

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    :goto_0
    return v0
	:pcoNgQtAcEkQguBs
	goto/32 :tTMagiYdqaWmULER
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

	const v0, 22
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oauOXmkrUoWLQUPy
	goto/32 :QikaNJuKzvAQPGdy
	:oauOXmkrUoWLQUPy
	:bPCkVgiUHJqvDtAY

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:QikaNJuKzvAQPGdy
	goto/32 :bPCkVgiUHJqvDtAY
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    return v0
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->c()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 6
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TUPKiBURPSjHzkZG
	goto/32 :rTIoyPJlDhPXeitO
	:TUPKiBURPSjHzkZG
	:oWBayveOOQDQuaXK

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "64d030488857d8989950e046ee624e3c42c8dfeb362e59317b8badaf71fbeba4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "e3b498017b32a9cf8f54fc8484ce5467"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "cfa8ce01d3cae190bcfb841364e790c4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "63b73db4e4c62a8999355611f70c119d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "bb549d3f09278e9ccbea1554419d4c95b9abcb51e68b4a9fb5efc3c4bc704995"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "0c3db595fff4ba156e74d9fe0163e589d8e725ed3ff8818cd643376887bec324039890715a8b416e3e08013ac0f987fe6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "75abe5ccd6fd9e3ca1d6be8e59c39d9546360ccfe29e0285ef6056ab345e6c7c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b016ee9459557580c52e5934fb72d723"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "914473d7412ccbdc2acb2f4b77236321dd0f202d2c97f79261b86e11c2ee6fd4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "ce48ab8667e9eae30cc6144190de858fa6db8ed979ad5f1c832d8853f0df7009"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:rTIoyPJlDhPXeitO
	goto/32 :oWBayveOOQDQuaXK
.end method
