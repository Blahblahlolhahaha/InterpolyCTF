.class Lp576f3918/p69a25602/p572bebf9$2;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/pe1671797;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p69a25602/p572bebf9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p69a25602/p572bebf9;

.field final synthetic f0cc175b9CGZTkEDT:Lp576f3918/p69a25602/p572bebf9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p69a25602/p572bebf9;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p69a25602/p572bebf9$2;->f0cc175b9:Lp576f3918/p69a25602/p572bebf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 0

    sget-object p1, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f3fd60ef2:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lp576f3918/p69a25602/p572bebf9$2;->f0cc175b9:Lp576f3918/p69a25602/p572bebf9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
