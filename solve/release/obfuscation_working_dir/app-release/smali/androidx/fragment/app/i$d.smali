.class Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->l(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pb2f5ff47;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9lEBQTulK:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9WFsQowWq:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9MAsXcvSi:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9cHxwZbut:Landroid/view/ViewGroup;

.field final synthetic f92eb5ffe:Landroid/view/View;

.field final synthetic f92eb5ffeJhbNnMsu:Landroid/view/View;

.field final synthetic f92eb5ffeXEHSrvCx:Landroid/view/View;

.field final synthetic f92eb5ffeokLwoVhw:Landroid/view/View;

.field final synthetic f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f4a8a08f0CrkAhEbd:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f8277e091:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final synthetic f8277e091AfCjYPpF:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final synthetic f8277e091LXqvmVyZ:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final synthetic f8277e091GlsvFqwP:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final synthetic f8277e091zAJetjAc:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;Landroid/view/ViewGroup;Landroid/view/View;Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f8277e091:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    iput-object p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f0cc175b9:Landroid/view/ViewGroup;

    iput-object p3, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f92eb5ffe:Landroid/view/View;

    iput-object p4, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

	const v0, 30
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EockYXQjcvsSkSCF
	goto/32 :ZCraKOxszPmuWBzE
	:EockYXQjcvsSkSCF
	:DsZnHwNqQrEcdeGi

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f0cc175b9:Landroid/view/ViewGroup;

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    invoke-virtual {p1}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->m()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->c1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f0cc175b9:Landroid/view/ViewGroup;

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f8277e091:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    iget-object v1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8277e091;->f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    invoke-virtual {v1}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->G()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->P0(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;IIIZ)V

    :cond_0
    return-void
	:ZCraKOxszPmuWBzE
	goto/32 :DsZnHwNqQrEcdeGi
.end method
