.class La/f/m/c0$h;
.super La/f/m/c0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/m/c0;La/f/m/c0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/f/m/c0$g;-><init>(La/f/m/c0;La/f/m/c0$g;)V

    return-void
.end method

.method constructor <init>(La/f/m/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/f/m/c0$g;-><init>(La/f/m/c0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method g(IIII)La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, La/f/m/c0;->n(Landroid/view/WindowInsets;)La/f/m/c0;

    move-result-object p1

    return-object p1
.end method
