.class La/f/m/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/m/u;->k0(Landroid/view/View;La/f/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/f/m/q;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/m/q;)V
    .locals 0

    iput-object p1, p0, La/f/m/u$a;->a:La/f/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, La/f/m/c0;->n(Landroid/view/WindowInsets;)La/f/m/c0;

    move-result-object p2

    iget-object v0, p0, La/f/m/u$a;->a:La/f/m/q;

    invoke-interface {v0, p1, p2}, La/f/m/q;->a(Landroid/view/View;La/f/m/c0;)La/f/m/c0;

    move-result-object p1

    invoke-virtual {p1}, La/f/m/c0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
