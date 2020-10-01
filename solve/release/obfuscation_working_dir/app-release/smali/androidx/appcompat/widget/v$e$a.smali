.class Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f92eb5ffeaDmgJacK:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f92eb5ffeBhUHDaJU:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f92eb5ffeCJvgnYMY:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

	const v0, 16
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IdyWBaKFXvvlwjkC
	goto/32 :EuXLUbtWvBLlBnOY
	:IdyWBaKFXvvlwjkC
	:qPueHrIrWqzCtAtN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->f8d9c307c:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->f8d9c307c:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    iget-object p4, p1, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->f8d9c307c:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->fa5f3c6a1:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->dismiss()V

    return-void
	:EuXLUbtWvBLlBnOY
	goto/32 :qPueHrIrWqzCtAtN
.end method
