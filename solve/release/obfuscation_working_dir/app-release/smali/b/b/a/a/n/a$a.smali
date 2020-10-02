.class final Lb/b/a/a/n/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/n/a;->b(Lb/b/a/a/n/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/a/a/n/d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lb/b/a/a/n/d;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/n/a$a;->a:Lb/b/a/a/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/b/a/a/n/a$a;->a:Lb/b/a/a/n/d;

    invoke-interface {p1}, Lb/b/a/a/n/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/b/a/a/n/a$a;->a:Lb/b/a/a/n/d;

    invoke-interface {p1}, Lb/b/a/a/n/d;->a()V

    return-void
.end method
