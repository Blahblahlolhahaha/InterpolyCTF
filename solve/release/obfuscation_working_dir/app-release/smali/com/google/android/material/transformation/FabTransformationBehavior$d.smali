.class Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/a/a/n/d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb/b/a/a/n/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lb/b/a/a/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lb/b/a/a/n/d;

    invoke-interface {p1}, Lb/b/a/a/n/d;->getRevealInfo()Lb/b/a/a/n/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lb/b/a/a/n/d$e;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lb/b/a/a/n/d;

    invoke-interface {v0, p1}, Lb/b/a/a/n/d;->setRevealInfo(Lb/b/a/a/n/d$e;)V

    return-void
.end method
