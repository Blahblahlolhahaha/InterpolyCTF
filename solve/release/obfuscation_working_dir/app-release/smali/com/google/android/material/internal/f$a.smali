.class Lcom/google/android/material/internal/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/google/android/material/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 20
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hLmrYWbkpsBQZPSj
	goto/32 :pDcEMFsueJSsUYaY
	:hLmrYWbkpsBQZPSj
	:OqLnOUedDmzojDgi

    iget-object v0, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    iget-object v1, v0, Lcom/google/android/material/internal/f;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/f;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
	:pDcEMFsueJSsUYaY
	goto/32 :OqLnOUedDmzojDgi
.end method
