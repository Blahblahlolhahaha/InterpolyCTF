.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

.field final synthetic f92eb5ffeWgiqTgoD:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

.field final synthetic f92eb5ffeKQgaYpuB:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

	const v0, 9
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CoWhAvgtYLoUfTTP
	goto/32 :MsEXTciUbkAZuSAX
	:CoWhAvgtYLoUfTTP
	:zKDhOOKLBwbTWmRp

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->ffbade9e3:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->ffbade9e3:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v1, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->ffbade9e3:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f8ce4b16b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
	:MsEXTciUbkAZuSAX
	goto/32 :zKDhOOKLBwbTWmRp
.end method
