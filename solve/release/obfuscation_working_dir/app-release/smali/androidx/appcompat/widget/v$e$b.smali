.class Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f92eb5ffeARrzrDzd:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

	const v0, 10
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zDoPGOCDcnAPMfhN
	goto/32 :sUTVGcnoHQgZpTwL
	:zDoPGOCDcnAPMfhN
	:OtXeEUkIrWIxxchk

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    iget-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->f8d9c307c:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    invoke-virtual {v0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->O()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;->m8d9c307c(Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;)V

    :goto_0
    return-void
	:sUTVGcnoHQgZpTwL
	goto/32 :OtXeEUkIrWIxxchk
.end method
