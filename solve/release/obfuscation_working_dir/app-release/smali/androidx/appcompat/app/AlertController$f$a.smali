.class Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p0cc175b9;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->b(Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

.field final synthetic f92eb5ffetUNllHqN:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f4a8a08f0qgbXOiZm:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f4a8a08f0dgdyCKfp:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f4a8a08f0CamzLCNG:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f4a8a08f0trBqyzat:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;Landroid/content/Context;II[Ljava/lang/CharSequence;Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p6, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object p3, p3, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f80061894:[Z

    if-eqz p3, :cond_0

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
