.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

.field private final fe1671797efXlOUDw:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

.field private final fe1671797ySavKrPF:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

.field private final fe1671797qPOaOWMV:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

.field private final fe1671797lzavbHFU:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;-><init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;)V

    iput-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;->fe1671797:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
