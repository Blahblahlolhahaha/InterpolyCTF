.class Landroidx/recyclerview/widget/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->R(Landroidx/recyclerview/widget/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/c$i;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$h;->d:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/c$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/c$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 25
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dBODbHtPAiOTccGt
	goto/32 :vgEFewEtKSWoIFWv
	:dBODbHtPAiOTccGt
	:WGRDzppXOoTDDMtL

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->d:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->C(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->d:Landroidx/recyclerview/widget/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->d:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->V()V

    return-void
	:vgEFewEtKSWoIFWv
	goto/32 :WGRDzppXOoTDDMtL
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

	const v0, 10
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mvwnQSQjecbOGzAC
	goto/32 :bGKYZRaPjpNMgGJw
	:mvwnQSQjecbOGzAC
	:jQPAfwBcSethBKyi

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->d:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
	:bGKYZRaPjpNMgGJw
	goto/32 :jQPAfwBcSethBKyi
.end method
