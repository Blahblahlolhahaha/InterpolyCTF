.class Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98$2;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/pe1671797;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f0cc175b9kdyZDurZ:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f0cc175b9lvaGETKm:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f0cc175b9qfxvDHQB:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f0cc175b9DDGPggzx:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98$2;->f0cc175b9:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 0

    sget-object p1, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f3fd60ef2:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98$2;->f0cc175b9:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    iget-object p1, p1, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->fc1d9f50f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
