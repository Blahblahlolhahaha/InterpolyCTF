.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final f92eb5ffe:Landroid/view/View;

.field private final f92eb5ffeQlKyKnFO:Landroid/view/View;

.field private f4a8a08f0:Landroid/view/ViewTreeObserver;

.field private f4a8a08f0gpMeQPPf:Landroid/view/ViewTreeObserver;

.field private f4a8a08f0zBfimXIi:Landroid/view/ViewTreeObserver;

.field private final f8277e091:Ljava/lang/Runnable;

.field private final f8277e091tjrcHWNo:Ljava/lang/Runnable;

.field private final f8277e091ZgncdLmm:Ljava/lang/Runnable;

.field private final f8277e091SSikKHLg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f4a8a08f0:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f8277e091:Ljava/lang/Runnable;

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/Runnable;FZLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;SFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/View;Ljava/lang/Runnable;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

	const-string/jumbo p1, "6ea53fc4d424d4329975a4598f8e6260691b994d5874e81a0888a415c5a1046c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

	const-string/jumbo p1, "7a832bb181a8d5f5e872f23858050871"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f4a8a08f0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f4a8a08f0:Landroid/view/ViewTreeObserver;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->b()V

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f8277e091:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->f4a8a08f0:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->b()V

    return-void
.end method
