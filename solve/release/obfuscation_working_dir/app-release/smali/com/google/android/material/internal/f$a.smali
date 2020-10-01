.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p0cc175b9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;

.field final synthetic f0cc175b9ahXJZPYX:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;

.field final synthetic f0cc175b9rMRbtJBk:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p0cc175b9;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;

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

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p0cc175b9;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;

    iget-object v1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
	:pDcEMFsueJSsUYaY
	goto/32 :OqLnOUedDmzojDgi
.end method
