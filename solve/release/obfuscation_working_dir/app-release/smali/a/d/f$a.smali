.class final Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8277e091/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    np0cc175b9me = "p0cc175b9"
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
.field final f92eb5ffe:I

.field final f92eb5ffeiaqYALXI:I

.field final f92eb5ffeACMiSvAZ:I

.field f4a8a08f0:I

.field f4a8a08f0diSXRROJ:I

.field f8277e091:I

.field f8277e091qOAwxHji:I

.field f8277e091wumXezGe:I

.field f8277e091bSHWJRgD:I

.field f8277e091ohdfLuiE:I

.field fe1671797:Z

.field fe1671797oLvJTmdt:Z

.field final synthetic f8fa14cdd:Lp0cc175b9/p8277e091/p8fa14cdd;

.field final synthetic f8fa14cddfEpAOTQj:Lp0cc175b9/p8277e091/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8277e091/p8fa14cdd;I)V
    .locals 1

    iput-object p1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8fa14cdd:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->fe1671797:Z

    iput p2, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->d()I

    move-result p1

    iput p1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

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

    iget v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8277e091:I

    iget v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

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

    invoke-virtual {p0}, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8fa14cdd:Lp0cc175b9/p8277e091/p8fa14cdd;

    iget v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8277e091:I

    iget v2, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {v0, v1, v2}, Lp0cc175b9/p8277e091/p8fa14cdd;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8277e091:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8277e091:I

    iput-boolean v2, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->fe1671797:Z

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

    iget-boolean v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->fe1671797:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8277e091:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8277e091:I

    iget v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->fe1671797:Z

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;->f8fa14cdd:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v1, v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
	:LDJZhXwRWeYjcYHE
	goto/32 :gNEPSKxihKphlMMa
.end method
