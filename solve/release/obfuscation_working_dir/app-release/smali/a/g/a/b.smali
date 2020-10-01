.class Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;
    }
.end annotation


# instance fields
.field f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;

.field f0cc175b9rAtnUrtE:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

	const v0, 18
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IgCQQVbKPcLhrpvF
	goto/32 :XgPRzLbnlBKydgyM
	:IgCQQVbKPcLhrpvF
	:YXajBQnGQNYHtmUj

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;

    invoke-interface {v0, p1}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;->d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
	:XgPRzLbnlBKydgyM
	goto/32 :YXajBQnGQNYHtmUj
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;

    invoke-interface {p1}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;->c()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p92eb5ffe$p0cc175b9;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
