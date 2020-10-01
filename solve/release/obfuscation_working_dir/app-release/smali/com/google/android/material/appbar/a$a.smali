.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field private final f92eb5ffeGAmwcmyY:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field private final f92eb5ffeOmUxyjic:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field private final f4a8a08f0:Landroid/view/View;

.field private final f4a8a08f0RPUbsSXn:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;

.field final synthetic f8277e091rJMttUJD:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;

.field final synthetic f8277e091RLTTXPEY:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    iput-object p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

	const v0, 20
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zzRvRpsGbEbKMQTF
	goto/32 :ZLpXGDLzAYwVqvKC
	:zzRvRpsGbEbKMQTF
	:QJAsMTDUQmTkqniA

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;

    iget-object v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fe1671797:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/view/View;

    iget-object v3, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fe1671797:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->O(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)I

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/view/View;

    invoke-static {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m4c614360(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->M(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
	:ZLpXGDLzAYwVqvKC
	goto/32 :QJAsMTDUQmTkqniA
.end method
