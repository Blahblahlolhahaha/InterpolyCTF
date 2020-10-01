.class public Lp0cc175b9/p7b8b965a/p2db95e8e;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Landroid/view/ViewGroup;

.field private f0cc175b9PJnQEVtT:Landroid/view/ViewGroup;

.field private f92eb5ffe:Ljava/lang/Runnable;

.field private f92eb5ffeKNmZtDcO:Ljava/lang/Runnable;

.field private f92eb5ffeJrvRFzEL:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static m92eb5ffe(Landroid/view/View;CZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/View;BZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/View;FBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p2db95e8e;
    .locals 1

    sget v0, Lp0cc175b9/p7b8b965a/p363b122c;->f21cc1572:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0cc175b9/p7b8b965a/p2db95e8e;

    return-object p0
.end method

.method static m4a8a08f0(Landroid/view/View;Lp0cc175b9/p7b8b965a/p2db95e8e;Ljava/lang/String;SBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/view/View;Lp0cc175b9/p7b8b965a/p2db95e8e;ZSLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/view/View;Lp0cc175b9/p7b8b965a/p2db95e8e;ZLjava/lang/String;BS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Landroid/view/View;Lp0cc175b9/p7b8b965a/p2db95e8e;)V
    .locals 1

    sget v0, Lp0cc175b9/p7b8b965a/p363b122c;->f21cc1572:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p2db95e8e;->f0cc175b9:Landroid/view/ViewGroup;

    invoke-static {v0}, Lp0cc175b9/p7b8b965a/p2db95e8e;->m92eb5ffe(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p2db95e8e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p2db95e8e;->f92eb5ffe:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
