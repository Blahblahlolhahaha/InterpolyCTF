.class public Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9lDoVzfvI:I

.field private f0cc175b9crnefJVD:I

.field private f92eb5ffe:I

.field private f92eb5ffehzuRWiQd:I

.field private f92eb5ffeYtqUrTtK:I

.field private f92eb5ffeHaNwJOrw:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

	const v0, 23
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GyhqFzpCjCXBqWVW
	goto/32 :euQiCHJLYapEQDfq
	:GyhqFzpCjCXBqWVW
	:eITOiWiiwwAJaKkH

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;->f0cc175b9:I

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;->f92eb5ffe:I

    or-int/2addr v0, v1

    return v0
	:euQiCHJLYapEQDfq
	goto/32 :eITOiWiiwwAJaKkH
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;->f92eb5ffe:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;->f0cc175b9:I

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;->f92eb5ffe:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p83878c91;->f0cc175b9:I

    :goto_0
    return-void
.end method
