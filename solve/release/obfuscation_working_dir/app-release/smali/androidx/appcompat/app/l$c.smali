.class Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pf851f55b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

.field final synthetic f0cc175b9EFmfvRgL:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

.field final synthetic f0cc175b9OHLvoJqn:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

.field final synthetic f0cc175b9hcqapmQZ:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
