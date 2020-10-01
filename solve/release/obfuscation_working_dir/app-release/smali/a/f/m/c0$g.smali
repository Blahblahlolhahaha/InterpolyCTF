.class Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pb2f5ff47"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;)V

    return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method d()Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;->m0cc175b9(Ljava/lang/Object;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    iget-object p1, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
