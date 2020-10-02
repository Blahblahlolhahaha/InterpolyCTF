.class Landroidx/appcompat/view/menu/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic b:Landroidx/appcompat/view/menu/j;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j$d;->b:Landroidx/appcompat/view/menu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/j$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

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

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j$d;->b:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

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

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j$d;->b:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
	:IriqnJoxkyCfQQZH
	goto/32 :TEWBiwYDvbIYmmtd
.end method
