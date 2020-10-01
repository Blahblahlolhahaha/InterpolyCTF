.class Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f92eb5ffewabPIvVh:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f92eb5ffedTjmgVnc:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f92eb5ffedAKlXdka:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f92eb5ffeKVcNszvV:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p13313787;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
