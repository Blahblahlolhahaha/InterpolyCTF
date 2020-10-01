.class Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic f92eb5ffegJpXWBKa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f4a8a08f0ECxmQtEA:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f4a8a08f0wyepdasg:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f4a8a08f0wziKdmSz:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f4a8a08f0ALmLMrXX:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p4a8a08f0;->f92eb5ffe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

	const v0, 5
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jjFUkNZEELWdUsNS
	goto/32 :BjyEPHiUBkbOLYeW
	:jjFUkNZEELWdUsNS
	:CgAtYfDEwnURbKMQ

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->f8d9c307c:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p4a8a08f0;->f92eb5ffe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
	:BjyEPHiUBkbOLYeW
	goto/32 :CgAtYfDEwnURbKMQ
.end method
