.class Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f0cc175b9:Z

.field private f0cc175b9ZBjvOOGH:Z

.field private f0cc175b9MzuwqiMM:Z

.field private f0cc175b9SypZuPFP:Z

.field private f0cc175b9iqnsNSxm:Z

.field private f92eb5ffe:I

.field private f92eb5ffeBanpvekL:I

.field private f92eb5ffekTuwIYYa:I

.field final synthetic f4a8a08f0:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;

.field final synthetic f4a8a08f0SBoNyJcy:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f4a8a08f0:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f0cc175b9:Z

    iput p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f92eb5ffe:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f92eb5ffe:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f92eb5ffe:I

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f4a8a08f0:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;

    iget-object v0, v0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f4a8a08f0:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;

    iget-object p1, p1, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->d()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f0cc175b9:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f0cc175b9:Z

    iget-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f4a8a08f0:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;

    iget-object p1, p1, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f92eb5ffe:I

    iput-boolean v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f0cc175b9:Z

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390$p0cc175b9;->f4a8a08f0:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;->b()V

    return-void
.end method
