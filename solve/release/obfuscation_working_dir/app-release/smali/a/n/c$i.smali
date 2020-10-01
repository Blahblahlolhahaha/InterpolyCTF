.class Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;
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
.field private f0cc175b9:Z

.field private f0cc175b9pXrWBYSf:Z

.field private f0cc175b9qIYlJZgr:Z

.field final synthetic f92eb5ffe:Landroid/view/View;

.field final synthetic f92eb5ffewtaZpZJd:Landroid/view/View;

.field final synthetic f4a8a08f0:Landroid/graphics/Rect;

.field final synthetic f4a8a08f0FUvYQbWT:Landroid/graphics/Rect;

.field final synthetic f8277e091:I

.field final synthetic f8277e091ecFrsglr:I

.field final synthetic fe1671797:I

.field final synthetic fe1671797BQWWhfjV:I

.field final synthetic fe1671797bVoBWzAn:I

.field final synthetic fe1671797ZfyfSgDp:I

.field final synthetic fe1671797DoJIBbWc:I

.field final synthetic f8fa14cdd:I

.field final synthetic f8fa14cddLedzpogY:I

.field final synthetic f8fa14cddBRfybTMj:I

.field final synthetic f8fa14cddZWKsnNqu:I

.field final synthetic fb2f5ff47:I

.field final synthetic fb2f5ff47CrDTucRA:I

.field final synthetic fb2f5ff47ZhuNmJTC:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p7b8b965a/p4a8a08f0;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f92eb5ffe:Landroid/view/View;

    iput-object p3, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f4a8a08f0:Landroid/graphics/Rect;

    iput p4, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f8277e091:I

    iput p5, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->fe1671797:I

    iput p6, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f8fa14cdd:I

    iput p7, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->fb2f5ff47:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f0cc175b9:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

	const v0, 19
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :isQskwewDZSQhGnb
	goto/32 :PPzEOQDUSHtEhbSb
	:isQskwewDZSQhGnb
	:DnEbwPcaDTWuCgMx

    iget-boolean p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f0cc175b9:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f92eb5ffe:Landroid/view/View;

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f4a8a08f0:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m7aa23492(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f92eb5ffe:Landroid/view/View;

    iget v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f8277e091:I

    iget v1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->fe1671797:I

    iget v2, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->f8fa14cdd:I

    iget v3, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p865c0c0b;->fb2f5ff47:I

    invoke-static {p1, v0, v1, v2, v3}, Lp0cc175b9/p7b8b965a/p13313787;->mb2f5ff47(Landroid/view/View;IIII)V

    :cond_0
    return-void
	:PPzEOQDUSHtEhbSb
	goto/32 :DnEbwPcaDTWuCgMx
.end method
