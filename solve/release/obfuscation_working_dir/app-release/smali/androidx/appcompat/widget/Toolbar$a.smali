.class Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p9d2b1ad5/p82076428$pe1671797;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

.field final synthetic f0cc175b9BGmpgLBd:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

.field final synthetic f0cc175b9YxtXHUnz:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

.field final synthetic f0cc175b9vrptXxbt:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

.field final synthetic f0cc175b9jiSebKOh:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;->fc1d9f50f:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$p8fa14cdd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$p8fa14cdd;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
