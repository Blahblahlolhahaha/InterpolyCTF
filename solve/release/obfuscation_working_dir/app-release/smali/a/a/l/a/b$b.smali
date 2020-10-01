.class Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p92eb5ffe"
.end annotation


# instance fields
.field private f92eb5ffe:Landroid/graphics/drawable/Drawable$Callback;

.field private f92eb5ffekkXfMFhD:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

	const v0, 4
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cIvAMibSJwgmHsXb
	goto/32 :jpfrpxLixxLVFwHP
	:cIvAMibSJwgmHsXb
	:oPwuwXrjJtPnewwZ

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    iput-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
	:jpfrpxLixxLVFwHP
	goto/32 :oPwuwXrjJtPnewwZ
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p92eb5ffe;
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
