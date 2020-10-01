.class Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p8fa14cdd"
.end annotation


# instance fields
.field private f8277e091:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f8277e091SeAQZwmw:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f8277e091QSqMEWWq:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f8277e091XJqMiaDc:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f8277e091ncBbcrHq:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;->f8277e091:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;->f8277e091:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    return-void
.end method


# virtual methods
.method b()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method c()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method final e()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;
    .locals 4

	const v0, 30
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nRdCTxTNVPeWxOUJ
	goto/32 :fwEkSjbjvXDCeYnJ
	:nRdCTxTNVPeWxOUJ
	:HzFYfiOiTtpRvCbj

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;->f8277e091:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->m0cc175b9(IIII)Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;->f8277e091:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;->f8277e091:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    return-object v0
	:fwEkSjbjvXDCeYnJ
	goto/32 :HzFYfiOiTtpRvCbj
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
