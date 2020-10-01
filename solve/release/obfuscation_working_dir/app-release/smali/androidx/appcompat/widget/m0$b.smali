.class Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

.field final synthetic f92eb5ffeLfKBSdDd:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

.field final synthetic f92eb5ffeSbQLwsfu:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;->b()Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

	const v0, 22
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FsspEdWCXCVzmgKj
	goto/32 :RNhoZFlerQjZSfEt
	:FsspEdWCXCVzmgKj
	:cwaAkHRetjEQZeHg

    int-to-long v0, p1

    return-wide v0
	:RNhoZFlerQjZSfEt
	goto/32 :cwaAkHRetjEQZeHg
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->c(Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;Z)Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p92eb5ffe;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;

    invoke-virtual {p3, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;->a(Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;)V

    :goto_0
    return-object p2
.end method
