.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8277e091"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/view/MenuItem$OnActionExpandListener;

.field private final f0cc175b9wEJiAEPE:Landroid/view/MenuItem$OnActionExpandListener;

.field private final f0cc175b9oBInWYTS:Landroid/view/MenuItem$OnActionExpandListener;

.field private final f0cc175b9XGqnwytq:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

.field final synthetic f92eb5ffesklCUuXY:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;->f0cc175b9:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

	const v0, 5
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TPpnnwrgfaXtRLYG
	goto/32 :ylVioiEsidFGmppQ
	:TPpnnwrgfaXtRLYG
	:tmBQxEesVrEmNkcV

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;->f0cc175b9:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    invoke-virtual {v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
	:ylVioiEsidFGmppQ
	goto/32 :tmBQxEesVrEmNkcV
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

	const v0, 6
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RoczcfejlsXKJZNS
	goto/32 :IriqnJoxkyCfQQZH
	:RoczcfejlsXKJZNS
	:TEWBiwYDvbIYmmtd

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;->f0cc175b9:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    invoke-virtual {v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
	:IriqnJoxkyCfQQZH
	goto/32 :TEWBiwYDvbIYmmtd
.end method
