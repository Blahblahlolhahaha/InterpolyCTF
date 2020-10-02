.class public Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/f/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/g$b;,
        Landroidx/appcompat/view/menu/g$a;
    }
.end annotation


# static fields
.field private static final A:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z

.field private e:Landroidx/appcompat/view/menu/g$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Landroid/view/ContextMenu$ContextMenuInfo;

.field n:Ljava/lang/CharSequence;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Landroidx/appcompat/view/menu/i;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/g;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

	const v0, 17
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hKUREZzbDxYQIwiD
	goto/32 :FaslfAntiDlIqRfK
	:hKUREZzbDxYQIwiD
	:dJJTXwHZuejZzHHo

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/g;->l:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->t:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->y:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->f0(Z)V

    return-void
	:FaslfAntiDlIqRfK
	goto/32 :dJJTXwHZuejZzHHo
.end method

.method private static D(I)I
    .locals 3

	const v0, 14
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xZRVkadefGnfChNz
	goto/32 :ylrHicWeMKJAxnQO
	:xZRVkadefGnfChNz
	:OpftPREMkEtiFPHl

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v1, Landroidx/appcompat/view/menu/g;->A:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "e55d59cd6c8b63af38ca9d11146ba423285b9d983448f7899a3d0b4e713ef7f7f349cef5788717836d515881833f7ce5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	:ylrHicWeMKJAxnQO
	goto/32 :OpftPREMkEtiFPHl
.end method

.method private P(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

	const v0, 6
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RPDOlxDcmxoVCZbq
	goto/32 :BqPSVpuqhxbsZRBr
	:RPDOlxDcmxoVCZbq
	:JLrLCyXbNedPNELK

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->E()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->w()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, La/f/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
	:BqPSVpuqhxbsZRBr
	goto/32 :JLrLCyXbNedPNELK
.end method

.method private f0(Z)V
    .locals 2

	const v0, 12
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hHiSDAQAzXIBPoNA
	goto/32 :AawxcWOMsJFYqIRu
	:hHiSDAQAzXIBPoNA
	:uRgShGnIDPHUuTfr

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-static {p1, v1}, La/f/m/v;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->d:Z

    return-void
	:AawxcWOMsJFYqIRu
	goto/32 :uRgShGnIDPHUuTfr
.end method

.method private g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/i;
    .locals 9

	const v0, 19
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cPDngtFAZPTGvcwv
	goto/32 :emXATyKyUwRAztpz
	:cPDngtFAZPTGvcwv
	:ZemDbFHNcuylhoYk

    new-instance v8, Landroidx/appcompat/view/menu/i;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/g;IIIILjava/lang/CharSequence;I)V

    return-object v8
	:emXATyKyUwRAztpz
	goto/32 :ZemDbFHNcuylhoYk
.end method

.method private i(Z)V
    .locals 3

	const v0, 22
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kMaledwBCxXOJcRr
	goto/32 :MmCWMZGLTPogYXju
	:kMaledwBCxXOJcRr
	:xOBrMpxrlkludFDg

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/m;->n(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-void
	:MmCWMZGLTPogYXju
	goto/32 :xOBrMpxrlkludFDg
.end method

.method private j(Landroid/os/Bundle;)V
    .locals 3

	const v0, 21
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jkORDWlzyMFeFEJg
	goto/32 :YjczMYCjbHxWMzcN
	:jkORDWlzyMFeFEJg
	:quJMkkKIfVhIhjSV

	const-string/jumbo v0, "096ba634f0dd2cae5f3b275a1905a58cc2798b142954658860dacaa284a66219"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/m;->c()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/m;->h(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
	:YjczMYCjbHxWMzcN
	goto/32 :quJMkkKIfVhIhjSV
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 4

	const v0, 10
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mkmwxNYXvpWoJdps
	goto/32 :ligTvvqmRODeCJLl
	:mkmwxNYXvpWoJdps
	:dkaoTTLIUcLypHWe

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroidx/appcompat/view/menu/m;->c()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v3}, Landroidx/appcompat/view/menu/m;->e()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
	const-string/jumbo v1, "096ba634f0dd2cae5f3b275a1905a58cc2798b142954658860dacaa284a66219"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
	:ligTvvqmRODeCJLl
	goto/32 :dkaoTTLIUcLypHWe
.end method

.method private l(Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/m;)Z
    .locals 3

	const v0, 27
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zlLhUSVzZwmbGNna
	goto/32 :zALTLBEHhdPZDPJV
	:zlLhUSVzZwmbGNna
	:VLBAHaKFoUPUEimM

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/m;->m(Landroidx/appcompat/view/menu/r;)Z

    move-result v1

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/m;->m(Landroidx/appcompat/view/menu/r;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
	:zALTLBEHhdPZDPJV
	goto/32 :VLBAHaKFoUPUEimM
.end method

.method private static p(Ljava/util/ArrayList;I)I
    .locals 2

	const v0, 14
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ISZpsqJkctiRpUXy
	goto/32 :jcdwdTaHMxEQWmqe
	:ISZpsqJkctiRpUXy
	:NohmpnNezrnMclgI
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->f()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
	:jcdwdTaHMxEQWmqe
	goto/32 :NohmpnNezrnMclgI
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->t()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->t:Z

    return v0
.end method

.method E()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public F()Landroidx/appcompat/view/menu/g;
    .locals 0

    return-object p0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 5

	const v0, 30
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RqgUURAZqVWQoDtc
	goto/32 :GdeYqcbLhVHlufyC
	:RqgUURAZqVWQoDtc
	:RVFeywBKDvLbiEtK
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->k:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    return-object v0
	:GdeYqcbLhVHlufyC
	goto/32 :RVFeywBKDvLbiEtK
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->y:Z

    return v0
.end method

.method I()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->c:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->d:Z

    return v0
.end method

.method K(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method L(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public M(Z)V
    .locals 2

	const v0, 20
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qhrSbjqeQOycASQk
	goto/32 :iMTpmJqHSJdlMahQ
	:qhrSbjqeQOycASQk
	:IeManPNyRURDQrgl

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->i(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->r:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->s:Z

    :cond_2
    :goto_0
    return-void
	:iMTpmJqHSJdlMahQ
	goto/32 :IeManPNyRURDQrgl
.end method

.method public N(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z
    .locals 6

	const v0, 26
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :srSwFsRIMFFFYINO
	goto/32 :HGLkloaUcIVrOAsA
	:srSwFsRIMFFFYINO
	:ntqroQpVLHAhprqL

    check-cast p1, Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->k()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()La/f/m/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/f/m/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/g;->e(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_4
    :goto_2
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->e(Z)V

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroidx/appcompat/view/menu/r;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->w()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/i;->x(Landroidx/appcompat/view/menu/r;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/r;

    if-eqz v4, :cond_7

    invoke-virtual {v2, p1}, La/f/m/b;->f(Landroid/view/SubMenu;)V

    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->l(Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/m;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v1

    :cond_9
    :goto_4
    return v0
	:HGLkloaUcIVrOAsA
	goto/32 :ntqroQpVLHAhprqL
.end method

.method public Q(Landroidx/appcompat/view/menu/m;)V
    .locals 3

	const v0, 29
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JTEnfifnLEAlaxxd
	goto/32 :ajKNXJDKxtljOoqC
	:JTEnfifnLEAlaxxd
	:mdQRTKtSsuCTdihH

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
	:ajKNXJDKxtljOoqC
	goto/32 :mdQRTKtSsuCTdihH
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 7

	const v0, 27
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hDzKSelbchyMaIEt
	goto/32 :OSqfZgZQtPWiZUHc
	:hDzKSelbchyMaIEt
	:fbLMOSwmRLwjtlNS

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/g;->R(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
	const-string/jumbo v0, "2eb1550be8198212f5eeff6edd8dde1b3aa50ce5b492a84f1dfd6d6593457b41"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
	:OSqfZgZQtPWiZUHc
	goto/32 :fbLMOSwmRLwjtlNS
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 7

	const v0, 32
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eYtHansLMmpnofVD
	goto/32 :WKTzHWzGFRMkIQat
	:eYtHansLMmpnofVD
	:TVsGWbRPqfphBAdL

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

	const-string/jumbo v5, "2eb1550be8198212f5eeff6edd8dde1b3aa50ce5b492a84f1dfd6d6593457b41"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/g;->T(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
	:WKTzHWzGFRMkIQat
	goto/32 :TVsGWbRPqfphBAdL
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public V(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public W(I)Landroidx/appcompat/view/menu/g;
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/g;->l:I

    return-object p0
.end method

.method X(Landroid/view/MenuItem;)V
    .locals 6

	const v0, 10
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lWWGyrsPhlhHDWeX
	goto/32 :egpztDBwdvlAMXmd
	:lWWGyrsPhlhHDWeX
	:AplIVkYGaFlbCPPl

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->m()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/i;->s(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-void
	:egpztDBwdvlAMXmd
	goto/32 :AplIVkYGaFlbCPPl
.end method

.method protected Y(I)Landroidx/appcompat/view/menu/g;
    .locals 6

	const v0, 6
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pisCGnDcmLgAAHLL
	goto/32 :GVRxcXiBNNzqnThY
	:pisCGnDcmLgAAHLL
	:JBOzPQVgtspBwBvN

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
	:GVRxcXiBNNzqnThY
	goto/32 :JBOzPQVgtspBwBvN
.end method

.method protected Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/g;
    .locals 6

	const v0, 21
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SqsQJjGgnSHyxfDM
	goto/32 :XdkTpbhdovmswPmd
	:SqsQJjGgnSHyxfDM
	:nIBjlHRUcDIzeTVO

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
	:XdkTpbhdovmswPmd
	goto/32 :nIBjlHRUcDIzeTVO
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

	const v0, 17
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OtXzjpmzHdZBPnOU
	goto/32 :oIovSENhtzTZyJlp
	:OtXzjpmzHdZBPnOU
	:hIWTGwsBtfnEARjY

    invoke-static {p3}, Landroidx/appcompat/view/menu/g;->D(I)I

    move-result v7

    iget v6, p0, Landroidx/appcompat/view/menu/g;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;->g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->v(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/g;->p(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-object p1
	:oIovSENhtzTZyJlp
	goto/32 :hIWTGwsBtfnEARjY
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

	const v0, 26
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :klKTTifqhPgvRXCR
	goto/32 :cVAxoalREnXJJoPF
	:klKTTifqhPgvRXCR
	:hdjsqZonpkulXfam

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/g;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
	:cVAxoalREnXJJoPF
	goto/32 :hdjsqZonpkulXfam
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    new-instance p2, Landroidx/appcompat/view/menu/r;

    iget-object p3, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->x(Landroidx/appcompat/view/menu/r;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    return-void
.end method

.method protected b0(I)Landroidx/appcompat/view/menu/g;
    .locals 6

	const v0, 11
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oDIcucZEXiKHQCTy
	goto/32 :nyjNrUYxOEXFKhuP
	:oDIcucZEXiKHQCTy
	:MdkdeulPgMxOxsod

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
	:nyjNrUYxOEXFKhuP
	goto/32 :MdkdeulPgMxOxsod
.end method

.method public c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V
    .locals 2

	const v0, 32
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NEESuZSfSSVKFcxU
	goto/32 :gcRPHypOvrZbpGnN
	:NEESuZSfSSVKFcxU
	:IsvGdAxUfttYDylM

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/m;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    return-void
	:gcRPHypOvrZbpGnN
	goto/32 :IsvGdAxUfttYDylM
.end method

.method protected c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;
    .locals 6

	const v0, 9
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yazSVILBuVjvdwci
	goto/32 :tnHoKXmAcdqhCgQU
	:yazSVILBuVjvdwci
	:CTmPwMxwGuSgmaPx

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
	:tnHoKXmAcdqhCgQU
	goto/32 :CTmPwMxwGuSgmaPx
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->f(Landroidx/appcompat/view/menu/i;)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method protected d0(Landroid/view/View;)Landroidx/appcompat/view/menu/g;
    .locals 6

	const v0, 1
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UevnDxYpxRDXXJJT
	goto/32 :uYQplQkNjZJBbEgO
	:UevnDxYpxRDXXJJT
	:UDhVjpRwYveKswvj

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
	:uYQplQkNjZJBbEgO
	goto/32 :UDhVjpRwYveKswvj
.end method

.method public final e(Z)V
    .locals 3

	const v0, 2
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VJwOlimqhFfZYIuG
	goto/32 :KvcmLLcWVDytIcib
	:VJwOlimqhFfZYIuG
	:piNgnTJPEvLQUfFW

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/g;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->u:Z

    return-void
	:KvcmLLcWVDytIcib
	goto/32 :piNgnTJPEvLQUfFW
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->z:Z

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/i;)Z
    .locals 4

	const v0, 7
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LLLfKSvpQAXWEpcI
	goto/32 :qLDvSWbFTvAGzJzd
	:LLLfKSvpQAXWEpcI
	:MUinQQEfTDuniKfO

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/m;->i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    :cond_4
    :goto_1
    return v1
	:qLDvSWbFTvAGzJzd
	goto/32 :MUinQQEfTDuniKfO
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

	const v0, 2
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zdKKGlNXZEHcDUMO
	goto/32 :TuBBACbFhPPzOrYC
	:zdKKGlNXZEHcDUMO
	:FLCCgOydpdffInCF

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
	:TuBBACbFhPPzOrYC
	goto/32 :FLCCgOydpdffInCF
.end method

.method public g0()V
    .locals 2

	const v0, 13
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BGpieUwoySziqKnr
	goto/32 :QNXQWbYTCuCjVjlD
	:BGpieUwoySziqKnr
	:XabVnXkHUKLHFqpO

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->r:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->r:Z

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->s:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_0
    return-void
	:QNXQWbYTCuCjVjlD
	goto/32 :XabVnXkHUKLHFqpO
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method h(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->s:Z

    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

	const v0, 27
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tLaSIfPqcZXNgFkE
	goto/32 :kbNVBoSikcDVQnlO
	:tLaSIfPqcZXNgFkE
	:xjeohLxXnyKufolH

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
	:kbNVBoSikcDVQnlO
	goto/32 :xjeohLxXnyKufolH
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/i;)Z
    .locals 4

	const v0, 10
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AkLpWQOsuVeBcZvR
	goto/32 :rhtgwJhMrtGmtTHi
	:AkLpWQOsuVeBcZvR
	:NkynqKlZvaipbhxO

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/m;->j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    :cond_4
    return v1
	:rhtgwJhMrtGmtTHi
	goto/32 :NkynqKlZvaipbhxO
.end method

.method public n(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/g;->o(II)I

    move-result p1

    return p1
.end method

.method public o(II)I
    .locals 2

	const v0, 23
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sYcAqCUFSXXOSucm
	goto/32 :dZRFGJBailGqjxuJ
	:sYcAqCUFSXXOSucm
	:OigbQNluftuLJFNk

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
	:dZRFGJBailGqjxuJ
	goto/32 :OigbQNluftuLJFNk
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/g;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    :cond_1
    return p1
.end method

.method public q(I)I
    .locals 3

	const v0, 31
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PydhzhmpKhRxGOhl
	goto/32 :DDaVPzzcXAeliEkX
	:PydhzhmpKhRxGOhl
	:GRTpoacOEWDtprHf

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
	:DDaVPzzcXAeliEkX
	goto/32 :GRTpoacOEWDtprHf
.end method

.method r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/i;
    .locals 11

	const v0, 16
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mzJRzaGGWKGPajzc
	goto/32 :RqHqVNaJNKaJuBTz
	:mzJRzaGGWKGPajzc
	:KBDOOOJpeiohgQeR

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/g;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->I()Z

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, p2, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/i;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getNumericShortcut()C

    move-result v8

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
	:RqHqVNaJNKaJuBTz
	goto/32 :KBDOOOJpeiohgQeR
.end method

.method public removeGroup(I)V
    .locals 5

	const v0, 3
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QOkmNhDBeAseEEFJ
	goto/32 :drQeFneiYBwxrpUY
	:QOkmNhDBeAseEEFJ
	:HWPapbixrwKHTUNk

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->n(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/g;->P(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_1
    return-void
	:drQeFneiYBwxrpUY
	goto/32 :HWPapbixrwKHTUNk
.end method

.method public removeItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->q(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/g;->P(IZ)V

    return-void
.end method

.method s(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

	const v0, 31
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JzXmiSELFHmhXWdu
	goto/32 :JuiOAAjhnkvDSLYI
	:JzXmiSELFHmhXWdu
	:dpfATcGiKlGnuBmp
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/i;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->I()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    iget-object v7, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/g;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
	:JuiOAAjhnkvDSLYI
	goto/32 :dpfATcGiKlGnuBmp
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

	const v0, 19
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pnpKvtvTcvmTbiyu
	goto/32 :kYGBNirWjSiFowpp
	:pnpKvtvTcvmTbiyu
	:buQhxVbtKGIieSwE

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/i;->t(Z)V

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/i;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:kYGBNirWjSiFowpp
	goto/32 :buQhxVbtKGIieSwE
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->y:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

	const v0, 25
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :foLFRyFFoZRdqSvC
	goto/32 :pMUiAOdSIHOYfNAw
	:foLFRyFFoZRdqSvC
	:YsLdlKNkotPFlyzO

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/i;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:pMUiAOdSIHOYfNAw
	goto/32 :YsLdlKNkotPFlyzO
.end method

.method public setGroupVisible(IZ)V
    .locals 6

	const v0, 12
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LATpNavEZVUhmtzb
	goto/32 :dWsukSKOMUdjrfPA
	:LATpNavEZVUhmtzb
	:sYLpbwRjqBuXBbSo

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/i;->y(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_2
    return-void
	:dWsukSKOMUdjrfPA
	goto/32 :sYLpbwRjqBuXBbSo
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 6

	const v0, 24
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NaCcqinEXArBAiXQ
	goto/32 :QlCRWhQcScRPMXMH
	:NaCcqinEXArBAiXQ
	:JdQCruhkplHdEasP

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/m;

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/m;->d()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/g;->k:Z

    return-void
	:QlCRWhQcScRPMXMH
	goto/32 :JdQCruhkplHdEasP
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->t()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "c0ba666d8746f1f9af63dd07b7857c1184425d3f9f4e721ed9d7d2fdd0a0a33c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method

.method public w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public x()Landroidx/appcompat/view/menu/i;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    return-object v0
.end method
