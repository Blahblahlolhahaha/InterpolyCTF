.class La/f/m/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/m/y;->i(La/f/m/b0;)La/f/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/f/m/b0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/m/y;La/f/m/b0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/f/m/y$b;->a:La/f/m/b0;

    iput-object p3, p0, La/f/m/y$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, La/f/m/y$b;->a:La/f/m/b0;

    iget-object v0, p0, La/f/m/y$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/f/m/b0;->a(Landroid/view/View;)V

    return-void
.end method
