.class final La/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:I

.field c:I

.field d:I

.field e:Z

.field final synthetic f:La/d/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/d/f;I)V
    .locals 1

    iput-object p1, p0, La/d/f$a;->f:La/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/f$a;->e:Z

    iput p2, p0, La/d/f$a;->b:I

    invoke-virtual {p1}, La/d/f;->d()I

    move-result p1

    iput p1, p0, La/d/f$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	const v0, 18
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qtMqEjuwOPWgIEfa
	goto/32 :MLIOYwmnpfrEjWDg
	:qtMqEjuwOPWgIEfa
	:LIXIIVGzPrlDWdrV

    iget v0, p0, La/d/f$a;->d:I

    iget v1, p0, La/d/f$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:MLIOYwmnpfrEjWDg
	goto/32 :LIXIIVGzPrlDWdrV
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	const v0, 30
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uZISZCrJZNuBoKkS
	goto/32 :yRzKtZrRkMQKcTjz
	:uZISZCrJZNuBoKkS
	:hXRzxFhIPKFqZgZK
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/d/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/f$a;->f:La/d/f;

    iget v1, p0, La/d/f$a;->d:I

    iget v2, p0, La/d/f$a;->b:I

    invoke-virtual {v0, v1, v2}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La/d/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La/d/f$a;->d:I

    iput-boolean v2, p0, La/d/f$a;->e:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
	:yRzKtZrRkMQKcTjz
	goto/32 :hXRzxFhIPKFqZgZK
.end method

.method public remove()V
    .locals 2

	const v0, 26
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YGvbmzJXHtJPIOSH
	goto/32 :LDJZhXwRWeYjcYHE
	:YGvbmzJXHtJPIOSH
	:gNEPSKxihKphlMMa

    iget-boolean v0, p0, La/d/f$a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/d/f$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d/f$a;->d:I

    iget v1, p0, La/d/f$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/d/f$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/d/f$a;->e:Z

    iget-object v1, p0, La/d/f$a;->f:La/d/f;

    invoke-virtual {v1, v0}, La/d/f;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
	:LDJZhXwRWeYjcYHE
	goto/32 :gNEPSKxihKphlMMa
.end method
