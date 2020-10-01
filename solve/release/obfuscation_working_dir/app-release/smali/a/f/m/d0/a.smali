.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p0cc175b9;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private final f92eb5ffe:I

.field private final f92eb5ffeZYoIyNwN:I

.field private final f92eb5ffeDnGsywAB:I

.field private final f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;

.field private final f4a8a08f0BrbAfThQ:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;

.field private final f8277e091:I

.field private final f8277e091YzjwPEwA:I

.field private final f8277e091DiYFdxsO:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ILp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p0cc175b9;->f92eb5ffe:I

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;

    iput p3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p0cc175b9;->f8277e091:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

	const v0, 18
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MtNvDoykwKdaXElT
	goto/32 :nnNinwrkQDxNaspB
	:MtNvDoykwKdaXElT
	:QySfCbeSGDiKciDx

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p0cc175b9;->f92eb5ffe:I

	const-string/jumbo v1, "1bf493d3a53c0409f1c47e86be024a71bc08006fca5017899f2beeda9098106f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p0cc175b9;->f8277e091:I

    invoke-virtual {v0, v1, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->G(ILandroid/os/Bundle;)Z

    return-void
	:nnNinwrkQDxNaspB
	goto/32 :QySfCbeSGDiKciDx
.end method
