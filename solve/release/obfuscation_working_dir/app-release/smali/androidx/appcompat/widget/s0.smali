.class Lp576f3918/p064bf416/p9d2b1ad5/p0b1cdc9f;
.super Lp576f3918/p064bf416/p9d2b1ad5/p28d61f7b;


# instance fields
.field private final f92eb5ffe:Ljava/lang/ref/WeakReference;

.field private final f92eb5ffegBUVArZg:Ljava/lang/ref/WeakReference;

.field private final f92eb5ffewZsuJUuw:Ljava/lang/ref/WeakReference;

.field private final f92eb5ffehGaHULst:Ljava/lang/ref/WeakReference;

.field private final f92eb5ffeUOWokpcv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p28d61f7b;-><init>(Landroid/content/res/Resources;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0b1cdc9f;->f92eb5ffe:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

	const v0, 10
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZSQIHmvFqbgAlwgd
	goto/32 :ClGzLEQDPjfocIQT
	:ZSQIHmvFqbgAlwgd
	:BOCXRxzEzVrWEMyH

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p28d61f7b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p0b1cdc9f;->f92eb5ffe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;->m2510c390()Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
	:ClGzLEQDPjfocIQT
	goto/32 :BOCXRxzEzVrWEMyH
.end method
