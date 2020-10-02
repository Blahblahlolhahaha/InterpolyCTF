.class Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/f;->g:I

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 2

	const v0, 12
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gUVBEDLlBDfaRHdw
	goto/32 :kEQyDmARfqOKnUBZ
	:gUVBEDLlBDfaRHdw
	:OICRYUpvxXkarxew

    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/f;->c:I

    return-object p1
	:kEQyDmARfqOKnUBZ
	goto/32 :OICRYUpvxXkarxew
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 9
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mmCoYGamlfZoMPBs
	goto/32 :lQNNieGSCRNDCEEV
	:mmCoYGamlfZoMPBs
	:BmOfQaaWCwjRULJq

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "2fbc6fcf97ed847e7d8cbd64bb816c91aa0bd8164e13d4f2cfa5a85ce86001fe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "7397dacfad4cee4ff9b2cb87a6461c0e0c89db88f9a1d08bc702823b30eb5eba"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "45c59347000c18ac9fe7884ceb86052be2f883d8ea19ab8a373a45b9cf493d4a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "4f7f8b4b407202f66e6533c357ddaaba0c89db88f9a1d08bc702823b30eb5eba"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "235e807c5f8df77338da65d1fe84bbd8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "f5666a219859c1dffe180a2dda373925"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:lQNNieGSCRNDCEEV
	goto/32 :BmOfQaaWCwjRULJq
.end method
