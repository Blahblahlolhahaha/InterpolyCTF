.class Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    nampe1671797 = "pe1671797"
.end annotation


# instance fields
.field final f92eb5ffe:Landroid/view/WindowInsets;

.field final f92eb5ffeIoyKeoWy:Landroid/view/WindowInsets;

.field final f92eb5ffeQATVIsJO:Landroid/view/WindowInsets;

.field final f92eb5ffeAdwZZFiQ:Landroid/view/WindowInsets;

.field final f92eb5ffeMFXiuqVq:Landroid/view/WindowInsets;

.field private f4a8a08f0:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f4a8a08f0GuoLkHqQ:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f4a8a08f0zMHXYalh:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f4a8a08f0BuGVafMl:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

.field private f4a8a08f0NecvbZkE:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method final f()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;
    .locals 4

	const v0, 15
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CVyJsgUwAycUKPAW
	goto/32 :xCRZxwhxUJhXSKXk
	:CVyJsgUwAycUKPAW
	:OUpdpSKItiinNJuh

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->m0cc175b9(IIII)Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    return-object v0
	:xCRZxwhxUJhXSKXk
	goto/32 :OUpdpSKItiinNJuh
.end method

.method g(IIII)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 2

	const v0, 26
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bRBhjkuRxkdjXhfN
	goto/32 :wnajIqxMATzrnweK
	:bRBhjkuRxkdjXhfN
	:jKOOnsbBROyEMXrS

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-static {v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m363b122c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;IIII)Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->e()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m363b122c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;IIII)Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->b(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object p1

    return-object p1
	:wnajIqxMATzrnweK
	goto/32 :jKOOnsbBROyEMXrS
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
