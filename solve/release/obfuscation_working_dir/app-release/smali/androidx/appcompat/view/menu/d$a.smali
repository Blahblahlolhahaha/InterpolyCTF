.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

.field final synthetic f92eb5ffeVnFPeYmm:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

	const v0, 5
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :snkKioJJdiGfqPpv
	goto/32 :jAjdnPCnOMAbzExH
	:snkKioJJdiGfqPpv
	:deMcexpnDZJDfEQU

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f363b122c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f363b122c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f7694f4a6:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f363b122c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;

    iget-object v1, v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;

    invoke-virtual {v1}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->dismiss()V

    :cond_2
    return-void
	:jAjdnPCnOMAbzExH
	goto/32 :deMcexpnDZJDfEQU
.end method
