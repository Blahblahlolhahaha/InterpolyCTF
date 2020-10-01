.class Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p4a8a08f0"
.end annotation


# instance fields
.field final f92eb5ffe:Landroid/view/WindowInsets$Builder;

.field final f92eb5ffeygkPUrGE:Landroid/view/WindowInsets$Builder;

.field final f92eb5ffeDlWXpcAk:Landroid/view/WindowInsets$Builder;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;->f92eb5ffe:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V
    .locals 1

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;-><init>()V

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;->f92eb5ffe:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;->f92eb5ffe:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method b(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;->f92eb5ffe:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;->f92eb5ffe:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
