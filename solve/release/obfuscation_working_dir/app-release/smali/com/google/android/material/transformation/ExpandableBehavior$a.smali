.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;->l(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Landroid/view/View;

.field final synthetic f92eb5ffehLHRUkTG:Landroid/view/View;

.field final synthetic f92eb5ffeZeVzUZnw:Landroid/view/View;

.field final synthetic f4a8a08f0:I

.field final synthetic f4a8a08f0emvaETHl:I

.field final synthetic f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;

.field final synthetic f8277e091cDRKumau:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;

.field final synthetic f8277e091ZaxJrxhu:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;

.field final synthetic f8277e091IvKCnLbt:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;

.field final synthetic f8277e091dcaIUVLB:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;

.field final synthetic fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;

.field final synthetic fe1671797jRqZXCxc:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;

.field final synthetic fe1671797GSHSSgoQ:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;

.field final synthetic fe1671797YXhRShsv:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;

.field final synthetic fe1671797UDyDlOhV:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;Landroid/view/View;ILp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;

    iput-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    iput p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->f4a8a08f0:I

    iput-object p4, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

	const v0, 7
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qUCzfsbssYAfdCTP
	goto/32 :FxeShybFyFikCrZJ
	:qUCzfsbssYAfdCTP
	:SFTjGMtZVdGJUutF

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;

    invoke-static {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;->mf623e75a(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;)I

    move-result v0

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->f4a8a08f0:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->f8277e091:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54$p0cc175b9;->f92eb5ffe:Landroid/view/View;

    invoke-interface {v1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pd9567975/p0cc175b9;->a()Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p3935f8fe/padf56f54;->G(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v2
	:FxeShybFyFikCrZJ
	goto/32 :SFTjGMtZVdGJUutF
.end method
