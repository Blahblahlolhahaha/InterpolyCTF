.class La/f/m/c0$f;
.super La/f/m/c0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private d:La/f/e/b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/m/c0;La/f/m/c0$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/f/m/c0$e;-><init>(La/f/m/c0;La/f/m/c0$e;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/f/m/c0$f;->d:La/f/e/b;

    return-void
.end method

.method constructor <init>(La/f/m/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/f/m/c0$e;-><init>(La/f/m/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/f/m/c0$f;->d:La/f/e/b;

    return-void
.end method


# virtual methods
.method b()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/m/c0;->n(Landroid/view/WindowInsets;)La/f/m/c0;

    move-result-object v0

    return-object v0
.end method

.method c()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/m/c0;->n(Landroid/view/WindowInsets;)La/f/m/c0;

    move-result-object v0

    return-object v0
.end method

.method final e()La/f/e/b;
    .locals 4

	const v0, 30
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nRdCTxTNVPeWxOUJ
	goto/32 :fwEkSjbjvXDCeYnJ
	:nRdCTxTNVPeWxOUJ
	:HzFYfiOiTtpRvCbj

    iget-object v0, p0, La/f/m/c0$f;->d:La/f/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/f/e/b;->a(IIII)La/f/e/b;

    move-result-object v0

    iput-object v0, p0, La/f/m/c0$f;->d:La/f/e/b;

    :cond_0
    iget-object v0, p0, La/f/m/c0$f;->d:La/f/e/b;

    return-object v0
	:fwEkSjbjvXDCeYnJ
	goto/32 :HzFYfiOiTtpRvCbj
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
