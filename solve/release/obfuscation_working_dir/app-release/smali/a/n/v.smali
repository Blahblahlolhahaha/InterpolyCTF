.class Lp0cc175b9/p7b8b965a/p9e3669d1;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p7b8b965a/pf1290186;


# instance fields
.field private final f0cc175b9:Landroid/view/ViewGroupOverlay;

.field private final f0cc175b9DgPAERxq:Landroid/view/ViewGroupOverlay;

.field private final f0cc175b9itsLEMKN:Landroid/view/ViewGroupOverlay;

.field private final f0cc175b9jPliUlEC:Landroid/view/ViewGroupOverlay;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p9e3669d1;->f0cc175b9:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p9e3669d1;->f0cc175b9:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p9e3669d1;->f0cc175b9:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p9e3669d1;->f0cc175b9:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p9e3669d1;->f0cc175b9:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
