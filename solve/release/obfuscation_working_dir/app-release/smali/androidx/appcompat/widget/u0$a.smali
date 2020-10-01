.class Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p0cc175b9;

.field final f92eb5ffeaBXFltUC:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p0cc175b9;

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

.field final synthetic f4a8a08f0nsmqiIeY:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

.field final synthetic f4a8a08f0eQeBPfgC:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;)V
    .locals 7

	const v0, 17
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EIWewRCEeLDKCGWg
	goto/32 :cwIYHhlPaPupBCXs
	:EIWewRCEeLDKCGWg
	:HSmftgNjQwgDukNb

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p0cc175b9;

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

    iget-object v6, v0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;->f865c0c0b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p0cc175b9;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p0cc175b9;

    return-void
	:cwIYHhlPaPupBCXs
	goto/32 :HSmftgNjQwgDukNb
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

	const v0, 11
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IRUGCKLsCGIvPBYp
	goto/32 :EWCYiHqUpvqMtbKO
	:IRUGCKLsCGIvPBYp
	:kGCjxLwYItvHutOj

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

    iget-object v0, p1, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;->f2db95e8e:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;->f6f8f5771:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p0cc175b9;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
	:EWCYiHqUpvqMtbKO
	goto/32 :kGCjxLwYItvHutOj
.end method
