.class Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p7b8b965a/p4a8a08f0;->m(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p03c7c0ac;Lp0cc175b9/p7b8b965a/p03c7c0ac;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9MTwyHQnt:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9qSjILCYp:Landroid/view/ViewGroup;

.field final synthetic f92eb5ffe:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic f92eb5ffeoJDtjYex:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic f92eb5ffeHTjidrAd:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic f4a8a08f0:Landroid/view/View;

.field final synthetic f4a8a08f0VKdwPRbO:Landroid/view/View;

.field final synthetic f4a8a08f0ScvVmRvO:Landroid/view/View;

.field final synthetic f4a8a08f0wYzhqpnd:Landroid/view/View;

.field final synthetic f4a8a08f0nJdQWArx:Landroid/view/View;

.field final synthetic f8277e091:F

.field final synthetic f8277e091bQeVUOFR:F

.field final synthetic f8277e091FBgOmejy:F

.field final synthetic f8277e091muVbOtHc:F

.field final synthetic f8277e091AdZHOgey:F


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p7b8b965a/p4a8a08f0;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f0cc175b9:Landroid/view/ViewGroup;

    iput-object p3, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f92eb5ffe:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f4a8a08f0:Landroid/view/View;

    iput p5, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f8277e091:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f0cc175b9:Landroid/view/ViewGroup;

    invoke-static {p1}, Lp0cc175b9/p7b8b965a/p13313787;->m4a8a08f0(Landroid/view/View;)Lp0cc175b9/p7b8b965a/pb0fce403;

    move-result-object p1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f92eb5ffe:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lp0cc175b9/p7b8b965a/pb0fce403;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f4a8a08f0:Landroid/view/View;

    iget v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p0cc175b9;->f8277e091:F

    invoke-static {p1, v0}, Lp0cc175b9/p7b8b965a/p13313787;->m2510c390(Landroid/view/View;F)V

    return-void
.end method
