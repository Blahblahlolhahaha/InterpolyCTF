.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

.field final synthetic f92eb5ffeuBjMLsvc:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

.field final synthetic f92eb5ffeSdORssCV:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

.field final synthetic f92eb5ffefywzbAph:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

.field final synthetic f92eb5ffeqxAoJZeJ:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;->f363b122c:Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;->fd9567975:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;->f363b122c:Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7694f4a6;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
