.class La/f/m/c0$e;
.super La/f/m/c0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:La/f/e/b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/m/c0;La/f/m/c0$e;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, La/f/m/c0$e;-><init>(La/f/m/c0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(La/f/m/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, La/f/m/c0$i;-><init>(La/f/m/c0;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/f/m/c0$e;->c:La/f/e/b;

    iput-object p2, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method final f()La/f/e/b;
    .locals 4

	const v0, 15
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CVyJsgUwAycUKPAW
	goto/32 :xCRZxwhxUJhXSKXk
	:CVyJsgUwAycUKPAW
	:OUpdpSKItiinNJuh

    iget-object v0, p0, La/f/m/c0$e;->c:La/f/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/f/e/b;->a(IIII)La/f/e/b;

    move-result-object v0

    iput-object v0, p0, La/f/m/c0$e;->c:La/f/e/b;

    :cond_0
    iget-object v0, p0, La/f/m/c0$e;->c:La/f/e/b;

    return-object v0
	:xCRZxwhxUJhXSKXk
	goto/32 :OUpdpSKItiinNJuh
.end method

.method g(IIII)La/f/m/c0;
    .locals 2

	const v0, 26
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bRBhjkuRxkdjXhfN
	goto/32 :wnajIqxMATzrnweK
	:bRBhjkuRxkdjXhfN
	:jKOOnsbBROyEMXrS

    new-instance v0, La/f/m/c0$a;

    iget-object v1, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, La/f/m/c0;->n(Landroid/view/WindowInsets;)La/f/m/c0;

    move-result-object v1

    invoke-direct {v0, v1}, La/f/m/c0$a;-><init>(La/f/m/c0;)V

    invoke-virtual {p0}, La/f/m/c0$e;->f()La/f/e/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La/f/m/c0;->j(La/f/e/b;IIII)La/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/m/c0$a;->c(La/f/e/b;)La/f/m/c0$a;

    invoke-virtual {p0}, La/f/m/c0$i;->e()La/f/e/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La/f/m/c0;->j(La/f/e/b;IIII)La/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/f/m/c0$a;->b(La/f/e/b;)La/f/m/c0$a;

    invoke-virtual {v0}, La/f/m/c0$a;->a()La/f/m/c0;

    move-result-object p1

    return-object p1
	:wnajIqxMATzrnweK
	goto/32 :jKOOnsbBROyEMXrS
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
