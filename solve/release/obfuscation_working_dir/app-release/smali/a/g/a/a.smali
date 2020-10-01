.class public abstract Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p92eb5ffe;,
        Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;
    }
.end annotation


# instance fields
.field protected f92eb5ffe:Z

.field protected f92eb5ffeMeTOPAzy:Z

.field protected f4a8a08f0:Z

.field protected f4a8a08f0RpuRNHGT:Z

.field protected f4a8a08f0OITtnojL:Z

.field protected f4a8a08f0fkYvtSzS:Z

.field protected f4a8a08f0maIfzsAX:Z

.field protected f8277e091:Landroid/database/Cursor;

.field protected f8277e091GoyAXMcu:Landroid/database/Cursor;

.field protected fe1671797:Landroid/content/Context;

.field protected fe1671797MZtsXWnx:Landroid/content/Context;

.field protected f8fa14cdd:I

.field protected f8fa14cddjXYOGcnc:I

.field protected f8fa14cddytSzFqEY:I

.field protected f8fa14cddqgVuzgSX:I

.field protected f8fa14cddvTiuNLTa:I

.field protected fb2f5ff47:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

.field protected fb2f5ff47hEXQfbQP:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

.field protected fb2f5ff47lmcyTWhv:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

.field protected f2510c390:Landroid/database/DataSetObserver;

.field protected f2510c390xHPMnseP:Landroid/database/DataSetObserver;

.field protected f2510c390BCOrpPrR:Landroid/database/DataSetObserver;

.field protected f2510c390fZcIckOu:Landroid/database/DataSetObserver;

.field protected f2510c390VEXFdqXn:Landroid/database/DataSetObserver;

.field protected f865c0c0b:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;

.field protected f865c0c0bSygOIKAy:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;


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
    invoke-virtual {p0, p1, p2, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

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

    iput-boolean v2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f4a8a08f0:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f4a8a08f0:Z

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-object p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    iput-boolean v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    if-eqz v1, :cond_2

	const-string/jumbo p1, "0686f573233d9410442d1498483474bd"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8fa14cdd:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    new-instance p1, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

    invoke-direct {p1, p0}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;-><init>(Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;)V

    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fb2f5ff47:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

    new-instance p1, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p92eb5ffe;

    invoke-direct {p1, p0}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p92eb5ffe;-><init>(Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fb2f5ff47:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

    :goto_2
    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f2510c390:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fb2f5ff47:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f2510c390:Landroid/database/DataSetObserver;

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

    iget-boolean v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

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

    iget-boolean v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    iget-object p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    iget-object p3, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f865c0c0b:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;

    if-nez v0, :cond_0

    new-instance v0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;

    invoke-direct {v0, p0}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;-><init>(Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;)V

    iput-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f865c0c0b:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f865c0c0b:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

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

    iget-boolean v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    iget v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8fa14cdd:I

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

    iget-boolean v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    iget-object p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    iget-object p3, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "d26bceb9918ba0b01d8d2076bac7188e2971f75342c8aac107e0b83a69b9a3414caf7858bbb7f629554cb8cc80af8ec1"

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

	const-string/jumbo p2, "678cf430f5a32c3d46f71fe8210b8aab567a48d4d941796c82026a98b6866740ddc8d22d7aa8550720233c2dbe97d8fb34a9f0b2034bcb92a9c2e68a355fbc74"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected i()V
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f4a8a08f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

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

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fb2f5ff47:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f2510c390:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fb2f5ff47:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p0cc175b9;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f2510c390:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
	const-string/jumbo v1, "0686f573233d9410442d1498483474bd"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8fa14cdd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8fa14cdd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
	:GCVeMSkiaTXBYgxT
	goto/32 :ELBqBUZRZxbimIRi
.end method
