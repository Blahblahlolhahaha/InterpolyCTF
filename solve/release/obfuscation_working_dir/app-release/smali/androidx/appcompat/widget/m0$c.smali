.class Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p4a8a08f0"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

.field final synthetic f92eb5ffeaaBwQNev:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

.field final synthetic f92eb5ffeCWGxsGKa:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

	const v0, 15
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fRSOxAIQLCxXNrcG
	goto/32 :wMKyTNSnqleHXzVZ
	:fRSOxAIQLCxXNrcG
	:UnHKxDXcnLKYoIFP

    move-object v0, p1

    check-cast v0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p8277e091;->b()Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p4a8a08f0;->e()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;

    iget-object v3, v3, Lp576f3918/p064bf416/p9d2b1ad5/pced6bfe1;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p27898c00;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
	:wMKyTNSnqleHXzVZ
	goto/32 :UnHKxDXcnLKYoIFP
.end method
