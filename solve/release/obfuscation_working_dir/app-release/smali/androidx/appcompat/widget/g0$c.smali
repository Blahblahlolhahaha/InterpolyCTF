.class Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p4a8a08f0;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p4a8a08f0"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f0cc175b9dWGYmPVu:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

.field final synthetic f0cc175b9FaCODiud:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->g()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->dismiss()V

    return-void
.end method
