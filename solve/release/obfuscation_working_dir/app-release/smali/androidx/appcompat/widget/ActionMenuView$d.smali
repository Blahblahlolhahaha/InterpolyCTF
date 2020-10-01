.class Lp576f3918/p064bf416/p9d2b1ad5/p82076428$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p82076428;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8277e091"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

.field final synthetic f92eb5ffeJptITcrQ:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

.field final synthetic f92eb5ffegidSiNti:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p82076428;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p82076428$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p82076428$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p82076428;->f9d5ed678:Lp576f3918/p064bf416/p9d2b1ad5/p82076428$pe1671797;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p82076428$pe1671797;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p82076428$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p82076428;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p82076428;->ff1290186:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47$p0cc175b9;->b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V

    :cond_0
    return-void
.end method
