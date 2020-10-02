.class La/f/m/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/m/y;->g(Landroid/view/View;La/f/m/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/f/m/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/m/y;La/f/m/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/f/m/y$a;->a:La/f/m/z;

    iput-object p3, p0, La/f/m/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/f/m/y$a;->a:La/f/m/z;

    iget-object v0, p0, La/f/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/f/m/z;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/f/m/y$a;->a:La/f/m/z;

    iget-object v0, p0, La/f/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/f/m/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/f/m/y$a;->a:La/f/m/z;

    iget-object v0, p0, La/f/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/f/m/z;->b(Landroid/view/View;)V

    return-void
.end method
