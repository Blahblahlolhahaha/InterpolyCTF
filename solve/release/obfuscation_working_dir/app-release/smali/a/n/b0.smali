.class Lp0cc175b9/p7b8b965a/pf851f55b;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p7b8b965a/pb0fce403;


# instance fields
.field private final f0cc175b9:Landroid/view/ViewOverlay;

.field private final f0cc175b9XgrnXeTF:Landroid/view/ViewOverlay;

.field private final f0cc175b9uvADiMda:Landroid/view/ViewOverlay;

.field private final f0cc175b9PENxvgRG:Landroid/view/ViewOverlay;

.field private final f0cc175b9bRWYDiLi:Landroid/view/ViewOverlay;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/pf851f55b;->f0cc175b9:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pf851f55b;->f0cc175b9:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pf851f55b;->f0cc175b9:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
