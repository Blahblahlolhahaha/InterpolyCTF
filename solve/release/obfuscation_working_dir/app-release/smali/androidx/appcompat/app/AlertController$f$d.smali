.class Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->b(Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

.field final synthetic f92eb5fferWFMRVJJ:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final synthetic f4a8a08f0slEQfpNY:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final synthetic f4a8a08f0yqTcMSAe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final synthetic f4a8a08f0jAXEzViW:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final synthetic f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f8277e091CyBbyJHz:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f8277e091UTwbsFuV:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f8277e091NqXySYwm:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

    iput-object p3, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f80061894:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->fff44570a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    iget-object p2, p2, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;

    iget-object p4, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
