.class public abstract La/g/a/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements La/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/a/a$b;,
        La/g/a/a$a;
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:Landroid/database/Cursor;

.field protected e:Landroid/content/Context;

.field protected f:I

.field protected g:La/g/a/a$a;

.field protected h:Landroid/database/DataSetObserver;

.field protected i:La/g/a/b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, La/g/a/a;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, La/g/a/a;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method f(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

	const v0, 9
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UYQbvFATYfbKxWmc
	goto/32 :RBOymLIvVdsCuKKm
	:UYQbvFATYfbKxWmc
	:vUarFjxIdKktmFfR

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, La/g/a/a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, La/g/a/a;->c:Z

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-object p2, p0, La/g/a/a;->d:Landroid/database/Cursor;

    iput-boolean v1, p0, La/g/a/a;->b:Z

    iput-object p1, p0, La/g/a/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

	const-string/jumbo p1, "9bbec3e8a67b6d9f2ccd45e83c7416f2"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, La/g/a/a;->f:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    new-instance p1, La/g/a/a$a;

    invoke-direct {p1, p0}, La/g/a/a$a;-><init>(La/g/a/a;)V

    iput-object p1, p0, La/g/a/a;->g:La/g/a/a$a;

    new-instance p1, La/g/a/a$b;

    invoke-direct {p1, p0}, La/g/a/a$b;-><init>(La/g/a/a;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, La/g/a/a;->g:La/g/a/a$a;

    :goto_2
    iput-object p1, p0, La/g/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object p1, p0, La/g/a/a;->g:La/g/a/a$a;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object p1, p0, La/g/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
	:RBOymLIvVdsCuKKm
	goto/32 :vUarFjxIdKktmFfR
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, La/g/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, La/g/a/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, La/g/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, La/g/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, La/g/a/a;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, La/g/a/a;->e:Landroid/content/Context;

    iget-object p3, p0, La/g/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, La/g/a/a;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, La/g/a/a;->i:La/g/a/b;

    if-nez v0, :cond_0

    new-instance v0, La/g/a/b;

    invoke-direct {v0, p0}, La/g/a/b;-><init>(La/g/a/b$a;)V

    iput-object v0, p0, La/g/a/a;->i:La/g/a/b;

    :cond_0
    iget-object v0, p0, La/g/a/a;->i:La/g/a/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, La/g/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, La/g/a/a;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

	const v0, 29
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qReWiSJjhWVBCwcW
	goto/32 :KzSCzNcueKpGAAts
	:qReWiSJjhWVBCwcW
	:QVLVdvHoxTvSPfGk

    iget-boolean v0, p0, La/g/a/a;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/g/a/a;->d:Landroid/database/Cursor;

    iget v0, p0, La/g/a/a;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
	:KzSCzNcueKpGAAts
	goto/32 :QVLVdvHoxTvSPfGk
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, La/g/a/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, La/g/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, La/g/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, La/g/a/a;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, La/g/a/a;->e:Landroid/content/Context;

    iget-object p3, p0, La/g/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, La/g/a/a;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "fc105a76ae8c55a1aea65122a968f3da23213421e4c86b7a3ecef1d7e718b26bb940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "737547243b6e42cd7cab1d7bc309d0518be31d44fcca8144b3fb177eca715287a778fd66d3a53b5dddfd4a7f674041af3fa1730b52cfeeea18632011550d47d0"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected i()V
    .locals 1

    iget-boolean v0, p0, La/g/a/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, La/g/a/a;->b:Z

    :cond_0
    return-void
.end method

.method public j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

	const v0, 18
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yuwCIryBMZLhAVxl
	goto/32 :GCVeMSkiaTXBYgxT
	:yuwCIryBMZLhAVxl
	:ELBqBUZRZxbimIRi

    iget-object v0, p0, La/g/a/a;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, La/g/a/a;->g:La/g/a/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, La/g/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, La/g/a/a;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, La/g/a/a;->g:La/g/a/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, La/g/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
	const-string/jumbo v1, "9bbec3e8a67b6d9f2ccd45e83c7416f2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La/g/a/a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/a;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, La/g/a/a;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, La/g/a/a;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
	:GCVeMSkiaTXBYgxT
	goto/32 :ELBqBUZRZxbimIRi
.end method
