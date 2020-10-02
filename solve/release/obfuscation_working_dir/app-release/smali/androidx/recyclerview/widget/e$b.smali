.class Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$n$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


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


# virtual methods
.method public a(II)V
    .locals 5

	const v0, 15
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RNCwdcezcMiQglfE
	goto/32 :JEjaNWSZWRiOXydB
	:RNCwdcezcMiQglfE
	:MJGnnJcMcqmokqMP

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "e1aab490c44637397e6df97ea79cc853a61a83f6666757aee821ddc3c21d3b6bfd006a2d0d230b67beeaf2b323b35883"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "4c025414ce929dadceee14e97f8a45c698f52f0957d47581a44861446f571279fc073c3503749d3243b228b2f26d4d67"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:JEjaNWSZWRiOXydB
	goto/32 :MJGnnJcMcqmokqMP
.end method

.method b()V
    .locals 2

	const v0, 22
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VAUdmMDbiRQucUHA
	goto/32 :YCEJwIXntOhdzHvF
	:VAUdmMDbiRQucUHA
	:JfaCXlJMuCqlCiqu

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    return-void
	:YCEJwIXntOhdzHvF
	goto/32 :JfaCXlJMuCqlCiqu
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

	const v0, 31
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mLMZYCFzAKsYMlZz
	goto/32 :mgLBFaDgvQjWrOfo
	:mLMZYCFzAKsYMlZz
	:ySxzONRrZvlpaZVQ

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->s0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->c()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o(ILandroidx/recyclerview/widget/RecyclerView$n$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->n(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->K()V

    :cond_3
    return-void
	:mgLBFaDgvQjWrOfo
	goto/32 :ySxzONRrZvlpaZVQ
.end method

.method d(I)Z
    .locals 4

	const v0, 20
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xchExlugYzNCEOYA
	goto/32 :NVhBMjwfxnaEIOEp
	:xchExlugYzNCEOYA
	:MqiKajbVeDUbbLPd

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
	:NVhBMjwfxnaEIOEp
	goto/32 :MqiKajbVeDUbbLPd
.end method

.method e(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    return-void
.end method
